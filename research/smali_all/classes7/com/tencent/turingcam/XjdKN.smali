.class public Lcom/tencent/turingcam/XjdKN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const-string v0, "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"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    const-string p0, "java.io.tmpdir"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    :goto_27
    move-object p0, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p0, v2

    .line 43
    :goto_2a
    const/4 v2, 0x0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ".dex"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_48
    new-instance p0, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_86

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_7c

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ldalvik/system/DexFile;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Ldalvik/system/DexFile;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "com.turingfd.ref.a"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "a"

    .line 96
    .line 97
    new-array v4, v2, [Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_72
    .catchall {:try_start_50 .. :try_end_72} :catchall_86

    .line 115
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    return p0

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    :try_start_7d
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    :try_start_82
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    throw v0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .line 135
    :catchall_86
    nop

    .line 136
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_90

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    :cond_90
    return v2
.end method
