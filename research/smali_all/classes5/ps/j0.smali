.class public Lps/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const-string v1, "test-keys"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method private static b()Z
    .registers 10

    .line 1
    const-string v0, "/system/app/Superuser.apk"

    .line 2
    .line 3
    const-string v1, "/sbin/su"

    .line 4
    .line 5
    const-string v2, "/system/bin/su"

    .line 6
    .line 7
    const-string v3, "/system/xbin/su"

    .line 8
    .line 9
    const-string v4, "/data/local/xbin/su"

    .line 10
    .line 11
    const-string v5, "/data/local/bin/su"

    .line 12
    .line 13
    const-string v6, "/system/sd/xbin/su"

    .line 14
    .line 15
    const-string v7, "/system/bin/failsafe/su"

    .line 16
    .line 17
    const-string v8, "/data/local/su"

    .line 18
    .line 19
    const-string v9, "/su/bin/su"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const/16 v3, 0xa

    .line 28
    .line 29
    if-ge v2, v3, :cond_30

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    return v1
.end method

.method private static c()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "/system/xbin/which"

    .line 8
    .line 9
    const-string v4, "su"

    .line 10
    .line 11
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v3, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_2b

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catchall_2b
    nop

    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return v0
.end method

.method public static d()Z
    .registers 1

    invoke-static {}, Lps/j0;->a()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lps/j0;->b()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lps/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method
