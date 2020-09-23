ssh-keygen -t rsa -b 2048 -C "yurii.tykhonenko@aspose.com"
cat ~/.ssh/id_ed25519.pub | clip
cat ~/.ssh/id_ed25519.pub | clip
ssh -T git@git.lutsk.dynabic.com
ssh -T git@git.lutsk.dynabic.com
ssh -T git@git.lutsk.dynabic.com
#!/bin/bash
rm -rfv TestData/Out/*
rm -f build-out/netstandard20/test-results/main/*.trx
dotnet restore targets/.NETCore/tests/Aspose.Slides.FuncTests.NetCore/Aspose.Slides.FuncTests.NetCore.csproj
dotnet clean targets/.NETCore/tests/Aspose.Slides.FuncTests.NetCore/Aspose.Slides.FuncTests.NetCore.csproj --configuration:Release
dotnet clean targets/.NETCore/tests/Aspose.Slides.RegrTests.NetCore/Aspose.Slides.RegrTests.NetCore.csproj --configuration:Release
dotnet build targets/.NETCore/tests/Aspose.Slides.FuncTests.NetCore/Aspose.Slides.FuncTests.NetCore.csproj --configuration:Release
dotnet build targets/.NETCore/tests/Aspose.Slides.RegrTests.NetCore/Aspose.Slides.RegrTests.NetCore.csproj --configuration:Release
rm -f targets/.NETCore/tests/Aspose.Slides.FuncTests.NetCore/bin/Release/netcoreapp2.0/TestDataFolderWebUrl.txt
rm -f targets/.NETCore/tests/Aspose.Slides.RegrTests.NetCore/bin/Release/netcoreapp2.0/TestDataFolderWebUrl.txt
echo "https://jenkins.lutsk.dynabic.com/view/Slides.Net/job/Slides/job/Aspose.Slides.NETCore.Linux/ws/TestData" >> targets/.NETCore/tests/Aspose.Slides.FuncTests.NetCore/bin/Release/netcoreapp2.0/TestDataFolderWebUrl.txt
echo "https://jenkins.lutsk.dynabic.com/view/Slides.Net/job/Slides/job/Aspose.Slides.NETCore.Linux/ws/TestData" >> targets/.NETCore/tests/Aspose.Slides.RegrTests.NetCore/bin/Release/netcoreapp2.0/TestDataFolderWebUrl.txt
dotnet vstest targets/.NETCore/tests/Aspose.Slides.FuncTests.NetCore/bin/Release/netcoreapp2.0/Aspose.Slides.FuncTests.NetCore.dll --TestCaseFilter:"TestCategory!=Func.ExcelCharts&TestCategory!=Func.SmartArt&TestCategory!=Func.SalesForce&TestCategory!=Func.SalesForce.ThreeD&TestCategory!=Func.SalesForce.WordArt&TestCategory!=Func.SalesForce.SmartArt&TestCategory!=Failed&TestCategory!=MsAutomation&TestCategory!=RequiresPowerPoint&TestCategory!=Investigation&TestCategory!=ImageMagick&TestCategory!=NetCoreLinux_Crash&TestCategory!=NetCoreLinux_LongRun&TestCategory!=SLIDESNET_40132&TestCategory!=SLIDESNET_40133&TestCategory!=SLIDESNET_40134&TestCategory!=SLIDESNET_40135&TestCategory!=SLIDESNET_40136&TestCategory!=SLIDESNET_40137&TestCategory!=SLIDESNET_40148&TestCategory!=SLIDESNET_40149&TestCategory!=SLIDESNET_40150&TestCategory!=SLIDESNET_40152&TestCategory!=SLIDESNET_40154&TestCategory!=SLIDESNET_40155&TestCategory!=SLIDESNET_40156&TestCategory!=SLIDESNET_40157&TestCategory!=SLIDESNET_40160&TestCategory!=SLIDESNET_40099&TestCategory!=SLIDESNET_40047&TestCategory!=SLIDESNET_41878&TestCategory!=SLIDESNET_41877&TestCategory!=SLIDESNET_41951&TestCategory!=WindowsOnly" --ResultsDirectory:"build-out/netstandard20/test-results/main/" --logger:"trx;LogFileName=Aspose.Slides.FuncTests.NetCore.trx" --Blame
git status
git status
git status
git status
git pull --rebase
git status
git status
git pull --rebase
git rebase develop
git status
git push --force
git status
git pull --rebase
git status
git rebase develop
git status
git push --force
git status
git status
git rebase develop
git push --force
git status
git rebase develop
git status
git pull --rebase
git rebase develop
git rebase --continue
git rebase --continue
git status
git push --force
git rebas --pull
git pull --rebase
git push
git rebase develop
git status
git push --force
git rebase develop
git rebase --continue
git rebase --continue
git rebase --continue
git rebase --continue
git status
git push --force
git status
git rebase develop
git status
git push --force
git rebase develop
git status
git push --force
git rebase develop
git status
git push --force
git rebase develop
git status
git push --force
git rebase develop
git rebase --continue
git push --force
git rebase develop
git rebase --continue
git status
git push --force
git pull --rebase
git merge Yurii_Tykhonenko
git status
git merge Yurii_Tykgonenko
git rebase develop
git status
git push --force
git rebase develop
git status
git push --force
git cehckout develop
git checkout develop
git status
git pull --rebase
git pull --rebase
git pull --rebase
git merge Yurii_Tykhonenko
git status
ls -l
./runRegrTest_OnlyOneCategory.sh
./funRegrTest_OnlyOneCategory.sh
./funcRegrTest_OnlyOneCategory.sh
./runFuncTest_OnlyOneCategory.sh
./runFuncTest_OnlyOneCategory.sh
git rebase develop
git rebase --continue
git status
git push --force
git status
git rebase develop
git status
git push --force
git rebase develop
git status
git push --force
git rebase develop
git rebase develop
git status
git push --force
git status
git rebase develop
git push --force
git merge Yurii_Tykhonenko
git status
git pull --rebase
git rebase develop
git rebase --continue
git rebase --continue
git rebase --continue
git rebase --continue
git status
git push --force
git rebase develop
git push --force
git rebase develop
git status
git push --force
git pull --rebase
git pull --rebase
ls -l
./runRegrTest.sh
./runRegrTest.sh
./runRegrTest.sh
./runRegrTest.sh
ls -l
./runFuncTest.sh
./runFuncTest.sh
./runFuncTest.sh
./runFuncTest.sh
ls -l
ls -l
runRegrTest.sh
./runRegrTest.sh
clear
./runRegrTest.sh
ls -l
./runFuncTest.sh
clear
./runFuncTest.sh
ls -l
./
./runFuncTest.sh
ls -l
./runRegrTest.sh
ls -l
./runFuncTest.sh
ls -l
./runFuncTest.sh
./runFuncTest.sh
./runFuncTest.sh
./runFuncTest.sh
ls -l
./runFuncTest_NET5_WND.sh
ls -l
./runRegrTest_NET5_WND.sh
./
Yurii Tykhonenko@WorkPC MINGW64 /c/Aspose/slides-net (develop)
$
./runFuncTest_NET5_WND.sh
./runFuncTest.sh
ls -l
./runRegrTest.sh
./runRegrTest.sh
./runRegrTest.sh
./runRegrTest.sh
./runRegrTest.sh
./runRegrTest.sh
./runRegrTest_NET5_WND.sh
dotnet "clean" "/home/yurii/Desktop/TestSoftForUbuntu/TestWorkSpace (4.6.0)/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet "restore" "/home/yurii/Desktop/TestSoftForUbuntu/TestWorkSpace (4.6.0)/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet "clean" "/home/yurii/Desktop/TestSoftForUbuntu/TestWorkSpace (4.6.0)/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet "build" "/home/yurii/Desktop/TestSoftForUbuntu/TestWorkSpace (4.6.0)/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet "run" "--project" "/home/yurii/Desktop/TestSoftForUbuntu/TestWorkSpace (4.6.0)/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet clean "/TestWorkSpace (4.5.0)/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet restore "/TestWorkSpace (4.5.0)/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet clean "/TestWorkSpace (4.5.0)/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet build "/TestWorkSpace (4.5.0)/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet run "--project" "/TestWorkSpace (4.5.0)/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet clean "/TestWorkSpace_4_5_0/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet restore "/TestWorkSpace_4_5_0/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet clean "/TestWorkSpace_4_5_0/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet build "/TestWorkSpace_4_5_0/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
dotnet run "--project" "/TestWorkSpace_4_5_0/NetCoreConsoleApp/NetCoreConsoleApp/NetCoreConsoleApp.csproj"
./run_4_6_0.sh
./run_4_6_0.sh
./run_4_6_0.sh
ls -l
./run_test.sh
./run_test.sh
./run_NetCore_3.sh
./run_NetCore_5.sh
./run_NetCore_3.sh
./run_NetCore_5.sh
#!/bin/bash
rm -f *.txt
rm -f *.png
dotnet restore NetCoreConsoleTestDrawing_4_5_0/NetCoreConsoleTestDrawing/NetCoreConsoleTestDrawing.csproj
dotnet clean NetCoreConsoleTestDrawing_4_5_0/NetCoreConsoleTestDrawing/NetCoreConsoleTestDrawing.csproj --configuration:Release
dotnet build NetCoreConsoleTestDrawing_4_5_0/NetCoreConsoleTestDrawing/NetCoreConsoleTestDrawing.csproj --configuration:Release
dotnet run NetCoreConsoleTestDrawing_4_5_0/NetCoreConsoleTestDrawing/NetCoreConsoleTestDrawing.csproj --configuration:Release
./run_NetCore_3.sh
./run_NetCore_3.sh
#!/bin/bash
dotnet "clean" "NetCoreConsoleTestDrawing_4_5_0/NetCoreConsoleTestDrawing/NetCoreConsoleTestDrawing.csproj" --configuration:Release
dotnet "restore" "NetCoreConsoleTestDrawing_4_5_0/NetCoreConsoleTestDrawing/NetCoreConsoleTestDrawing.csproj" --configuration:Release
dotnet "clean" "NetCoreConsoleTestDrawing_4_5_0/NetCoreConsoleTestDrawing/NetCoreConsoleTestDrawing.csproj" --configuration:Release
dotnet "build" "NetCoreConsoleTestDrawing_4_5_0/NetCoreConsoleTestDrawing/NetCoreConsoleTestDrawing.csproj" --configuration:Release
dotnet "run" "--project" "NetCoreConsoleTestDrawing_4_5_0/NetCoreConsoleTestDrawing/NetCoreConsoleTestDrawing.csproj" --configuration:Release
./runFuncTest_NETCORE_5.sh
./runFuncTest_NETCORE_5.sh
./runFuncTest_NETCORE_5.sh
./runFuncTest_NETCORE_5.sh
./
./runFuncTest_NETCORE_5.sh
./runFuncTest_NETCORE_5.sh
./runFuncTest.sh
./runFuncTest_NETCORE_3_1.sh
ls -l
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
ls -l
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./
./
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
clear
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
clear
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runRegrTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
./runFuncTest_UseLikeForWindowsCategory_3_1.sh
