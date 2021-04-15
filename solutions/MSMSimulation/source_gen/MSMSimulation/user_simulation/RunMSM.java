package MSMSimulation.user_simulation;

/*Generated by MPS */

import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.io.File;
import java.io.InputStream;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.IOException;
import java.nio.file.Files;

public class RunMSM {
  public static void main(String[] args) {
    String root_string = System.getProperty("user.dir");
    String output_string = "/Users/meadt/MPSProjects/MSM_DSL/solutions/MSMSimulation/source_gen/MSMSimulation/user_simulation";

    Path old_tissue_path;
    Path old_world_path;
    Path new_tissue_path;
    Path new_world_path;

    System.out.println("Using world: " + "World");
    System.out.println("The current directory is: " + root_string);
    System.out.println("Transferring auto-generated files from: " + output_string);

    // Determine DSL-generated file paths based on operating system and copy the designated files to the source folder. 
    switch (utils.getOS()) {
      case WINDOWS:
        old_tissue_path = Paths.get(output_string + "\\" + "Tissues" + ".cpp");
        old_world_path = Paths.get(output_string + "\\" + "World" + ".cpp");

        new_tissue_path = Paths.get(root_string + "\\src\\dsl_Tissue.cpp");
        new_world_path = Paths.get(root_string + "\\src\\dsl_World.cpp");

        System.out.println("Copying tissue file " + old_tissue_path + " to " + new_tissue_path);
        System.out.println("Copying world file " + old_world_path + " to " + new_world_path);

        utils.copy_files(old_tissue_path, new_tissue_path, StandardCopyOption.REPLACE_EXISTING);
        utils.copy_files(old_world_path, new_world_path, StandardCopyOption.REPLACE_EXISTING);
        break;

      case LINUX:

      case MAC:
        old_tissue_path = Paths.get(output_string + "/" + "Tissues" + ".cpp");
        old_world_path = Paths.get(output_string + "/" + "World" + ".cpp");

        new_tissue_path = Paths.get(root_string + "/src/dsl_Tissue.cpp");
        new_world_path = Paths.get(root_string + "/src/dsl_World.cpp");

        System.out.println("Copying tissue file " + old_tissue_path + " to " + new_tissue_path);
        System.out.println("Copying world file " + old_world_path + " to " + new_world_path);

        utils.copy_files(old_tissue_path, new_tissue_path, StandardCopyOption.REPLACE_EXISTING);
        utils.copy_files(old_world_path, new_world_path, StandardCopyOption.REPLACE_EXISTING);
        break;
    }

    utils.delete_cpp_files_in_dir(output_string);

    // Attempt to build the MSM using the settings defined in the parent node. 
    try {
      System.out.println("Passing build command: " + "sh buildSpringAgent.sh " + "true" + " " + "no_analysis" + " " + "10000" + " " + "0");
      ProcessBuilder pb = new ProcessBuilder("sh", "buildSpringAgent.sh", "true", "no_analysis", "10000", "0");
      pb.redirectErrorStream(true);
      pb.directory(new File("src"));
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

    // Attempt to run the MSM with required arguments. 
    try {
      ProcessBuilder pb = new ProcessBuilder("./springAgent", "1", "0.9", "0.04", "2", "2", "15", "1", "2", "-1", "-1", "1");
      pb.redirectErrorStream(true);
      pb.directory(new File("src"));
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
      System.out.println("Run completed successfully.");
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

    public static void delete_cpp_files_in_dir(String path) {
      System.out.println("Cleaning files in: " + path);
      File target_dir = new File(path);
      File[] files = target_dir.listFiles();
      if (files != null) {
        for (File file : files) {
          String extension = file.getName().split("\\.")[1];
          if (extension.equals("cpp")) {
            System.out.println("Attempting to remove file: " + file.getName());
            if (file.delete()) {
              System.out.println("File removed successfully.");
            } else {
              System.out.println("Error: File not deleted.");
            }
          }
        }
      }
    }
    public static void delete_temp_files_in_dir(String path) {
      System.out.println("Cleaning files in: " + path);
      File target_dir = new File(path);
      File[] files = target_dir.listFiles();
      if (files != null) {
        for (File file : files) {
          String extension = file.getName().split("\\.")[1];
          if (extension.equals("temp")) {
            System.out.println("Attempting to remove file: " + file.getName());
            if (file.delete()) {
              System.out.println("File removed successfully.");
            } else {
              System.out.println("Error: File not deleted.");
            }
          } else if (extension.equals("o")) {
            System.out.println("Attempting to remove file: " + file.getName());
            if (file.delete()) {
              System.out.println("File removed successfully.");
            } else {
              System.out.println("Error: File not deleted.");
            }
          }
        }
      }
    }

  }
}
