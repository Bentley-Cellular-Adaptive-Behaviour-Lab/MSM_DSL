package Solution.test;

/*Generated by MPS */

import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.io.InputStream;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.IOException;
import java.nio.file.Files;

public class MakeAndRun {
  public static void main(String[] args) {
    String root_string = System.getProperty("user.dir");
    String output_string = "C:/Users/Tom/MPSProjects/MSM_DSL/solutions/Solution/source_gen/Solution/test";

    Path old_tissue_path;
    Path old_world_path;
    Path new_tissue_path;
    Path new_world_path;

    // Determine DSL-generated file paths based on operating system. 
    switch (utils.getOS()) {
      case WINDOWS:
        old_tissue_path = Paths.get(output_string + "\\dsl_Tissue.cpp");
        old_world_path = Paths.get(output_string + "\\dsl_World.cpp");

        new_tissue_path = Paths.get(root_string + "\\src\\dsl_Tissue.cpp");
        new_world_path = Paths.get(root_string + "\\src\\dsl_World.cpp");

        utils.copy_files(old_tissue_path, new_tissue_path, StandardCopyOption.REPLACE_EXISTING);
        utils.copy_files(old_world_path, new_world_path, StandardCopyOption.REPLACE_EXISTING);

        break;

      case LINUX:
        old_tissue_path = Paths.get(output_string + "/dsl_Tissue.cpp");
        old_world_path = Paths.get(output_string + "/dsl_World.cpp");

        new_tissue_path = Paths.get(root_string + "/src/dsl_tissue.cpp");
        new_world_path = Paths.get(root_string + "/src/dsl_tissue.cpp");


        utils.copy_files(old_tissue_path, new_tissue_path, StandardCopyOption.REPLACE_EXISTING);
        utils.copy_files(old_world_path, new_world_path, StandardCopyOption.REPLACE_EXISTING);


        break;

      case MAC:
        old_tissue_path = Paths.get(output_string + "/dsl_Tissue.cpp");
        old_world_path = Paths.get(output_string + "/dsl_World.cpp");

        new_tissue_path = Paths.get(root_string + "/src/dsl_tissue.cpp");
        new_world_path = Paths.get(root_string + "/src/dsl_tissue.cpp");


        utils.copy_files(old_tissue_path, new_tissue_path, StandardCopyOption.REPLACE_EXISTING);
        utils.copy_files(old_world_path, new_world_path, StandardCopyOption.REPLACE_EXISTING);

        break;
    }

    try {
      ProcessBuilder pb = new ProcessBuilder("sh", "buildSpringAgent", "--analysis==\"time_to_pattern\"");
      pb.redirectErrorStream();
      Process p = pb.start();
      InputStream input_stream = p.getInputStream();
      BufferedReader reader = new BufferedReader(new InputStreamReader(input_stream));
      String line = null;
      while ((line = reader.readLine()) != null) {
        System.out.println(line);
      }
      int exit_code = p.waitFor();
    } catch (IOException e) {
      e.printStackTrace();
    } catch (InterruptedException e) {
      e.printStackTrace();
    } finally {
      System.out.println("Build completed successfully.");
    }

  }
  public static class utils {
    public enum operating_system {
      WINDOWS(),
      LINUX(),
      MAC()
    }

    private static operating_system os = null;

    public static operating_system getOS() {
      try {
        if (os == null) {
          String operSys = System.getProperty("os.name").toLowerCase();
          if (operSys.contains("win")) {
            os = operating_system.WINDOWS;
          } else if (operSys.contains("nix") || operSys.contains("nux") || operSys.contains("aix")) {
            os = operating_system.LINUX;
          } else if (operSys.contains("mac")) {
            os = operating_system.MAC;
          }
        } else {
          throw new Exception("Operating system not found.");
        }
      } catch (Exception ex) {
        System.out.println("Operating system not found.");
      }
      return os;
    }

    public static void copy_files(Path path_1, Path path_2, StandardCopyOption option) {
      try {
        Files.copy(path_1, path_2, StandardCopyOption.REPLACE_EXISTING);
      } catch (IOException e) {
        e.printStackTrace();
      }
    }
  }
}
