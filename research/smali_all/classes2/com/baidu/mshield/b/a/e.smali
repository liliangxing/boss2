.class public Lcom/baidu/mshield/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v2, :cond_19

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x2c

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 40
    return-object v0

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    return-object v0
.end method

.method public static b()I
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static c()Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-le v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "/proc/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "/maps"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_7e

    .line 39
    const-string v2, "/system/lib64/libc.so"

    .line 40
    .line 41
    :try_start_28
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7d

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_7e

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    goto :goto_7d

    .line 59
    :cond_3a
    :try_start_3a
    new-instance v1, Ljava/io/BufferedReader;

    .line 60
    .line 61
    new-instance v4, Ljava/io/FileReader;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_60

    .line 67
    .line 68
    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_5a

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_5e

    .line 79
    if-eqz v3, :cond_44

    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54
    .catchall {:try_start_50 .. :try_end_53} :catchall_7e

    .line 82
    .line 83
    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception v1

    .line 86
    :try_start_55
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_7e

    .line 87
    .line 88
    .line 89
    :goto_58
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5a
    :try_start_5a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_6c
    .catchall {:try_start_5a .. :try_end_5d} :catchall_7e

    .line 92
    .line 93
    .line 94
    goto :goto_82

    .line 95
    :catchall_5e
    move-exception v2

    .line 96
    goto :goto_63

    .line 97
    :catchall_60
    move-exception v1

    .line 98
    move-object v2, v1

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_63
    :try_start_63
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_71

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_82

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6c
    .catchall {:try_start_68 .. :try_end_6b} :catchall_7e

    .line 106
    .line 107
    .line 108
    goto :goto_82

    .line 109
    :catch_6c
    move-exception v1

    .line 110
    :try_start_6d
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_7e

    .line 111
    .line 112
    .line 113
    goto :goto_82

    .line 114
    :catchall_71
    move-exception v2

    .line 115
    if-eqz v1, :cond_7c

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_78
    .catchall {:try_start_74 .. :try_end_77} :catchall_7e

    .line 118
    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :catch_78
    move-exception v1

    .line 122
    :try_start_79
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    throw v2
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7e

    .line 126
    :cond_7d
    :goto_7d
    return v0

    .line 127
    :catchall_7e
    move-exception v1

    .line 128
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return v0
.end method
