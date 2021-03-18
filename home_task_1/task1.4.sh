git --git-dir ./repo/.git log >> task1.4.sh
commit 257edd0292373958f63bdd9b10aa4861b35a6ccc
Author: Vitalii-Vr <vitalii.vrublevskyi@plvision.eu>
Date:   Thu Mar 18 13:26:59 2021 +0200

    Add tracked and untracked files

commit e8fb1f05c4a16eed83cfe1e8ec8e54d9a1c47f1f
Author: Vitalii-Vr <vitalii.vrublevskyi@plvision.eu>
Date:   Thu Mar 18 13:26:39 2021 +0200

    Add 2 to file my_file

commit 832b19f1e026a2cd49e7fe4f2654630000f7b68e
Author: Vitalii-Vr <vitalii.vrublevskyi@plvision.eu>
Date:   Thu Mar 18 13:26:39 2021 +0200

    Add 1 to file my_file



git --git-dir ./repo/.git show 257edd02 >> task1.4.sh
commit 257edd0292373958f63bdd9b10aa4861b35a6ccc
Author: Vitalii-Vr <vitalii.vrublevskyi@plvision.eu>
Date:   Thu Mar 18 13:26:59 2021 +0200

    Add tracked and untracked files

diff --git a/tracked_files b/tracked_files
new file mode 100644
index 0000000..bd41540
--- /dev/null
+++ b/tracked_files
@@ -0,0 +1 @@
+my_file
diff --git a/untracked_files b/untracked_files
new file mode 100644
index 0000000..ba414ca
--- /dev/null
+++ b/untracked_files
@@ -0,0 +1,4 @@
+text1.txt
+text2.txt
+tracked_files
+untracked_files
