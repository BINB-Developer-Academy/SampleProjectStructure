# SampleProjectStructure
A basic sample project structure applying the following:
- Separation of Concerns
- Don't Repeat Yourself (DRY)
- Resource Folders
- Team Conventions

---

## Separation of Concerns

- Don’t create a God object (a Class or Struct that does a lot of things)
- Separate your code into Classes / Structs according to its function (Models, Views, View Models, Services, Tests, etc)
- This will make your code easier to understand and maintain




## Don’t Repeat Yourself (DRY)

- Identify lines of code that you write over and over again in different places.
- Extract the code into a reusable function (or a Class and Struct)
- This will make it easier when you need to change a widely used logic / code.

![Screenshot 2025-05-25 at 22 43 24](https://github.com/user-attachments/assets/1c03eed8-a9de-42db-a815-94bf90eb7d7a)


## Resource Folders

- You can also organize your resources file (sounds, 3D assets, etc) into folders
  ![image](https://github.com/user-attachments/assets/673cf89a-032f-42f6-a87b-0473c5070c75)

- For images, put it into the Asset Catalog 
- Tip: You can also put colors into the Asset Catalog
  
  ![Screenshot 2025-05-25 at 22 46 06](https://github.com/user-attachments/assets/ff357d55-c87f-4ff4-b0ae-c88fac59ba28)



## Team Convention  
### File Naming

- By default, the file name is the same as the class / struct contained in the file
- If one file contains multiple classes / structs, the file name is the main class / struct

### Class / Struct Naming

- Each word in the name starts with a capital letter, with no underscores or spaces (ex: UserView)
- Use nouns (ex: TaskManager ✅, RunTask ❌)
- Be descriptive (ex: ReminderModel ✅, MyClass ❌)
- Avoid Prefix / Suffix unless meaningful (ex: ProfileView ✅, SProfileView ❌)

### Folder Naming & Structure
- Group the files using folders (Models, Views, ViewModels)
- When the project is getting  bigger, consider dividing by features too
- You can create a special folder for your reusable codes (ex: Utilities, Helpers)
- This will improve the visibility and organization of your codes
  
  ![Screenshot 2025-05-25 at 22 47 53](https://github.com/user-attachments/assets/45ec2464-1643-48d8-9bde-1cadbaa64b38)
