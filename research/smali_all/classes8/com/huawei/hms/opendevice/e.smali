.class public abstract Lcom/huawei/hms/opendevice/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method private static a()Ljava/lang/String;
    .registers 5

    const-string v0, "CommFun"

    .line 1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_51

    .line 2
    :try_start_9
    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_47

    .line 3
    :try_start_10
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_3d

    .line 4
    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_33

    .line 6
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_3d

    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_47

    :try_start_25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_51

    return-object v4

    :cond_29
    :try_start_29
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3d

    :try_start_2c
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_47

    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_51

    goto :goto_70

    :catchall_33
    move-exception v4

    .line 7
    :try_start_34
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    goto :goto_3c

    :catchall_38
    move-exception v3

    :try_start_39
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3c
    throw v4
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception v3

    :try_start_3e
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    goto :goto_46

    :catchall_42
    move-exception v2

    :try_start_43
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_46
    throw v3
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception v2

    :try_start_48
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception v1

    :try_start_4d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_50
    throw v2
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_51

    :catch_51
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get current app processes exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :catch_6b
    const-string v1, "get current app processes IOException!"

    .line 9
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_70
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 10
    sget-object v0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 11
    sget-object p0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/huawei/hms/opendevice/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 14
    sget-object p0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    return-object p0

    .line 15
    :cond_1a
    invoke-static {}, Lcom/huawei/hms/opendevice/e;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/opendevice/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, "activity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const-string v0, ""

    if-nez p0, :cond_d

    return-object v0

    .line 4
    :cond_d
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const-string v1, "CommFun"

    if-eqz p0, :cond_5c

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_5c

    .line 6
    :cond_1c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 8
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_24

    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v4, :cond_24

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "info.pid -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info.processName -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_5b
    return-object v0

    :cond_5c
    :goto_5c
    const-string p0, "get running app processes null!"

    .line 11
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Z
    .registers 3

    .line 1
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Emui Api Level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommFun"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_20

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/content/d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/core/content/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    const-string v0, "CommFun"

    .line 48
    .line 49
    const-string v1, "get storage root path of the current user failed."

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object p0
.end method

.method public static d(Landroid/content/Context;)J
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.huawei.android.pushagent"

    .line 6
    .line 7
    const/16 v1, 0x4000

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    .line 14
    .line 15
    int-to-long v0, p0

    .line 16
    goto :goto_19

    .line 17
    :catch_10
    const-string p0, "CommFun"

    .line 18
    .line 19
    const-string v0, "get nc versionCode error"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_19
    return-wide v0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/hms/opendevice/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-ge v0, v1, :cond_19

    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/hms/opendevice/e;->d(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0x68e7cf8

    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gez p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method
