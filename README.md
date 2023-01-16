# JADE-WP-SOAP-Web-Service-Security
This repository contains **WebServiceUtilitiesSchema**, **CalculatorServices** and **CalculatorServicesClient**, which are example JADE schemas that accompany the **SOAP Web Service Security in JADE** white paper. It also contains **jadwssec.dll** which is a .NET dll used by the schemas and **jadehttp.ini** which serves as an example of how you can set up your **jadehttp.ini** file. **CalculatorService.wsdl** is also provided as an example of the wsdl file generated from the **CalculatorServices** application of the **CalcualtorServices** schema.

## Documentation
The accompanying white paper that also contains instructions to set up your own enviroment in a similar manner to the example can be found at https://www.jadeworld.com/jade-platform/developer-centre/documentation/white-papers. Then scroll down to the **Archived** section to access white papers and examples from non-current versions of JADE.

## Getting Started
These instructions describe how to load the schema for usage on your machine.

### Prerequisites

Before you can load the schemas, you need JADE 2020 installed.

You may also be able to find versions of these schemas for usage with older versions of JADE at https://www.jadeworld.com/jade-platform/developer-centre/documentation/white-papers under the **Archived** section at the bottom, although this is not guaranteed.

1. Grab a FREE Developer's license at https://secure.jadeworld.com/devlicense/.
2. Download the JADE 2020 release at https://www.jadeworld.com/developer-center/download-jade .
3. Open the installer and follow the instructions in the install wizard.
4. JADE is now installed, and a shortcut has been placed in your Start menu. You're good to go!

> For details about installing JADE, see https://secure.jadeworld.com/JADETech/JADE2022/Docs/InstallConfig.pdf.

### Loading the Schemas using JADE Git Integration and Setting Up the Example

**Step 1: Setting your username and email**
1. In the Options menu, select the **Preferences** command.
2. Select the **Source Management** sheet.
3. Enter your name and email address in the **Commit Details** group box inside the **Source Control** group box.
4. Select a valid working directory. (This can be whatever you like, as long as you remember it.)
5. Click the **OK** button.

**Step 2: Cloning the Repository**
1. In the **Browse** menu, select the **Clone** command from the **Git Source Control** Client submenu.
(The local path is filled in for you as the path you selected in Step 1.)
2. For the Repository URL, enter https://github.com/jade-platform/WP-SOAP-Web-Service-Security.
3. Click the **Clone** button.
4. In the **Browse** menu, select the **Checkout** command from the **Git Source Control Client** submenu.
5. From the **Branch** dropdown box, select **v2020**
6. Untick the **Create New Branch** and **Track Remote Branch** boxes.
7. Click **Checkout**.

**Step 3: Move jadewssec.dll**
1. Find the **jadewssec.dll** file you cloned from the path you selected in the previous step.
2. Copy this file into the **bin** folder in your JADE install directory.

**Step 4: Loading the Schemas**
1. In the Schema menu, select the **Load** command.
2. For **Schema File Name** click **Browse** and find the **WebServiceUtilitiesSchema.scm** file you cloned into the path you selected.
3. For **Forms File Name** click **Browse** and find the **WebServiceUtilitiesSchema.ddx** file you cloned into the path you selected.
4. Click the **OK** button, and the **XMLWhitePaper** schema will be loaded into your Schema Browser ready for use.
5. Repear the above steps for **CalculatorServices** and **CalculatorServicesClient**

**Step 5: Setting the jadehttp.ini file**
1. Run the **JadeCalculatorService** application of the **JadeCalculatorService** schema.
2. Execute the **testCalculator** JadeScript from the **JadeCalculatorServiceClient** schema. You will recieve an exception you can safely abort. This process will create the **bin_jadehttp** folder in your JADE installation directory.
3. Close the **JadeCalculatorService** app.
4. Copy the **jadehttp.ini** file you cloned into the directory you selected into the **bin_jadehttp/ini** folder in your JADE installation directory.
5. The **JadeCalcualtorService** application and the **testCalculator** script should now run correctly.

## Frequently Asked Questions
**Q.** Can I contribute to or change these schemas?
> The schemas contained in this repository are for demonstration purposes, and as such, are not open to pull requests. However, you are welcome to create a fork and make changes to your own copy, subject to our license ([LICENSE.txt](LICENSE.txt)).

**Q.** What can I do with these schemas?
> Refer to the **SOAP Web Service Security in JADE** white paper found at https://www.jadeworld.com/jade-platform/developer-centre/documentation/white-papers for detailed instructions on using the schema as well as exaplanations of the concepts it demonstrates.


## License

This project is licensed under the MIT License. See the [LICENSE.txt](LICENSE.txt) file for details.
