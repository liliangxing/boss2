.class public Lm8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lm8/s;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    invoke-static {}, Lj9/i;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lm8/s;->b:I

    .line 11
    .line 12
    :cond_b
    sget v0, Lm8/s;->b:I

    .line 13
    .line 14
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lm8/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7e

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-lt v0, v1, :cond_14

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/impl/utils/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lm8/s;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    sget-object v0, Lm8/s;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    invoke-static {}, Lm8/s;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lm8/s;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    sget-object v0, Lm8/s;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_54

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "activity"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/app/ActivityManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_54

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_54

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 76
    .line 77
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 78
    .line 79
    if-ne v2, v0, :cond_40

    .line 80
    .line 81
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 82
    .line 83
    sput-object p0, Lm8/s;->a:Ljava/lang/String;

    .line 84
    .line 85
    :cond_54
    sget-object p0, Lm8/s;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_7e

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Lm8/s;->d(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sput-object p0, Lm8/s;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "getProcessNameFromLinuxFile:"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lm8/s;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "ProcessUtil"

    .line 123
    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_7e
    sget-object p0, Lm8/s;->a:Ljava/lang/String;

    .line 128
    .line 129
    return-object p0
.end method

.method private static c()Ljava/lang/String;
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

.method private static d(I)Ljava/lang/String;
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
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_23} :catch_3d
    .catchall {:try_start_3 .. :try_end_23} :catchall_3b

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
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_38
    .catchall {:try_start_23 .. :try_end_31} :catchall_35

    .line 50
    :cond_31
    invoke-static {v2}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_44

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_45

    .line 57
    :catch_38
    move-exception p0

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_45

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_3b

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-object v0

    .line 70
    :goto_45
    invoke-static {v1}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static e()Z
    .registers 2

    invoke-static {}, Lm8/s;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 2

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lm8/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method
