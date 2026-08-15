.class public Lcom/tencent/beacon/base/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static a()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/util/g;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_34

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2b

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "not found"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_11

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "[core] sufile}"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_34
    new-array v0, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "[core] no response}"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public static b()Z
    .registers 3

    .line 1
    const-string v0, "/system/app/Superuser.apk"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_17

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    const-string v0, "[core] super_apk"

    .line 16
    .line 17
    :try_start_10
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_17

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return v1
.end method

.method public static c()Z
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    const-string v2, "test-keys"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "[core] test-keys"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    return v1
.end method

.method public static d()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "isRooted is Disable"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    sget-boolean v0, Lcom/tencent/beacon/base/util/g;->a:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-static {}, Lcom/tencent/beacon/base/util/g;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2b

    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/beacon/base/util/g;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/beacon/base/util/g;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    :cond_2c
    sput-boolean v1, Lcom/tencent/beacon/base/util/g;->a:Z

    .line 46
    .line 47
    return v1
.end method

.method private static e()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_52

    .line 12
    const-string v3, "/system/bin/sh"

    .line 13
    .line 14
    const-string v4, "-c"

    .line 15
    .line 16
    const-string v5, "type su"

    .line 17
    .line 18
    :try_start_11
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/io/BufferedReader;

    .line 27
    .line 28
    new-instance v4, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_35

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2b

    .line 54
    :cond_35
    new-instance v3, Ljava/io/BufferedReader;

    .line 55
    .line 56
    new-instance v4, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_11 .. :try_end_50} :catchall_52

    .line 79
    .line 80
    .line 81
    goto :goto_47

    .line 82
    :cond_51
    return-object v1

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method
