.class Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/b$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v0, "/data/local/su"

    .line 2
    .line 3
    const-string v1, "/data/local/bin/su"

    .line 4
    .line 5
    const-string v2, "/data/local/xbin/su"

    .line 6
    .line 7
    const-string v3, "/system/xbin/su"

    .line 8
    .line 9
    const-string v4, "/system/bin/su"

    .line 10
    .line 11
    const-string v5, "/system/bin/.ext/su"

    .line 12
    .line 13
    const-string v6, "/system/bin/failsafe/su"

    .line 14
    .line 15
    const-string v7, "/system/sd/xbin/su"

    .line 16
    .line 17
    const-string v8, "/system/usr/we-need-root/su"

    .line 18
    .line 19
    const-string v9, "/sbin/su"

    .line 20
    .line 21
    const-string v10, "/su/bin/su"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ls8/b;->a:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method static a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ls8/b$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_63

    .line 10
    .line 11
    :try_start_a
    const-string v1, "android.os.SystemProperties"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "get"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v5, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v0, v5, v7

    .line 27
    .line 28
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v5, "ro.product.marketname"

    .line 35
    .line 36
    aput-object v5, v3, v6

    .line 37
    .line 38
    aput-object v2, v3, v7

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_2d} :catch_5d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_2d} :catch_57
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_2d} :catch_51
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_2d} :catch_4b

    .line 45
    .line 46
    :try_start_2d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_65

    .line 51
    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v5, "ro.product.model"

    .line 55
    .line 56
    aput-object v5, v4, v6

    .line 57
    .line 58
    aput-object v2, v4, v7

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_41} :catch_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_41} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_41} :catch_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_41} :catch_43

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    goto :goto_65

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_4d

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto :goto_53

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_59

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_5f

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move-object v3, v2

    .line 78
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_65

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object v3, v2

    .line 84
    :goto_53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    goto :goto_65

    .line 88
    :catch_57
    move-exception v0

    .line 89
    move-object v3, v2

    .line 90
    :goto_59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_65

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    move-object v3, v2

    .line 96
    :goto_5f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    .line 102
    :cond_65
    :goto_65
    if-nez v3, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v2, v3

    .line 106
    :goto_69
    return-object v2
.end method

.method static c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/FileReader;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "/proc/"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "/cmdline"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_48
    .catchall {:try_start_1 .. :try_end_21} :catchall_3f

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_39

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_49
    .catchall {:try_start_21 .. :try_end_33} :catchall_3d

    .line 52
    if-nez v1, :cond_39

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_38

    .line 55
    .line 56
    .line 57
    :catch_38
    return-object p1

    .line 58
    :cond_39
    :goto_39
    :try_start_39
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_4c

    .line 59
    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    move-object v0, p0

    .line 66
    move-object p0, p1

    .line 67
    :goto_42
    if-eqz v0, :cond_47

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_47

    .line 70
    .line 71
    .line 72
    :catch_47
    :cond_47
    throw p0

    .line 73
    :catch_48
    move-object v0, p0

    .line 74
    :catch_49
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_39

    .line 77
    :catch_4c
    :cond_4c
    :goto_4c
    return-object p0
.end method

.method static d()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Ls8/b;->a:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v2, :cond_19

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_19

    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :catch_19
    :cond_19
    return v0
.end method
