.class public Lcom/techwolf/lib/tlog/config/LogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUPPORT:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/techwolf/lib/tlog/config/LogFactory;->SUPPORT:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/impl/utils/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-static {}, Lcom/techwolf/lib/tlog/config/LogFactory;->getProcessNameFromActivityThread()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_44

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "activity"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/ActivityManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_44

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_44

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 62
    .line 63
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 64
    .line 65
    if-ne v3, v1, :cond_32

    .line 66
    .line 67
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 68
    .line 69
    :cond_44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_68

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lcom/techwolf/lib/tlog/config/LogFactory;->getProcessNameFromLinuxFile(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "getProcessNameFromLinuxFile:"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "ProcessUtil"

    .line 101
    .line 102
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_68
    return-object v0
.end method

.method private getFileName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/techwolf/lib/tlog/config/LogFactory;->getProcessSuffixName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "tlog2_"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const-string p1, "main"

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private getFilePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "techwolf"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "log"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private static getProcessNameFromActivityThread()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentProcessName"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :catchall_1d
    return-object v0
.end method

.method private static getProcessNameFromLinuxFile(I)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v3, Ljava/io/FileReader;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "/proc/"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/cmdline"

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_3d

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_31

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_3a

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_46

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_46

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    move-object v1, v2

    .line 61
    goto :goto_3e

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_47

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_35

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-object v0

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    if-eqz v1, :cond_52

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    throw p0
.end method

.method private getProcessSuffixName(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/techwolf/lib/tlog/config/LogFactory;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    return-object p1
.end method

.method public static isMainProcess(Landroid/content/Context;)Z
    .registers 2

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/techwolf/lib/tlog/config/LogFactory;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method


# virtual methods
.method getDefaultConsoleLog(Lcom/techwolf/lib/tlog/config/TLogConfig;)Lcom/techwolf/lib/tlog/logs/ILog;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/techwolf/lib/tlog/config/TLogConfig;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lcom/techwolf/lib/tlog/logs/DefaultConsoleLog;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/techwolf/lib/tlog/logs/DefaultConsoleLog;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_e
    invoke-interface {v1, v0, p1, v2, v2}, Lcom/techwolf/lib/tlog/logs/ILog;->init(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_11

    .line 16
    .line 17
    .line 18
    :catchall_11
    return-object v1
.end method

.method getDefaultFileLog(Lcom/techwolf/lib/tlog/config/TLogConfig;)Lcom/techwolf/lib/tlog/logs/ILog;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/techwolf/lib/tlog/config/TLogConfig;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/techwolf/lib/tlog/config/TLogConfig;->isForcePrint()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getFilePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getFileName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_22

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/techwolf/lib/tlog/config/LogFactory;->getFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/techwolf/lib/tlog/config/LogFactory;->getFileName(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getConsoleLog()Lcom/techwolf/lib/tlog/logs/ILog;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_37

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/techwolf/lib/tlog/config/LogFactory;->getDefaultConsoleLog(Lcom/techwolf/lib/tlog/config/TLogConfig;)Lcom/techwolf/lib/tlog/logs/ILog;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getConsoleLog()Lcom/techwolf/lib/tlog/logs/ILog;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_3b
    sget-boolean v6, Lcom/techwolf/lib/tlog/config/LogFactory;->SUPPORT:Z

    .line 61
    .line 62
    if-eqz v6, :cond_63

    .line 63
    .line 64
    if-eqz v2, :cond_47

    .line 65
    .line 66
    :try_start_41
    new-instance v6, Lcom/techwolf/lib/tlog/logs/ForcePrintFileLog;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Lcom/techwolf/lib/tlog/logs/ForcePrintFileLog;-><init>(Lcom/techwolf/lib/tlog/logs/ILog;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    new-instance v6, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;

    .line 73
    .line 74
    invoke-direct {v6, v5}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;-><init>(Lcom/techwolf/lib/tlog/logs/ILog;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p1}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getFlushCount()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v6, p1}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->setFlushCount(I)V

    .line 82
    .line 83
    .line 84
    if-nez v1, :cond_5a

    .line 85
    .line 86
    if-eqz v2, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 92
    :goto_5b
    invoke-virtual {v6, v0, p1, v3, v4}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->init(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_41 .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-object v5
.end method
