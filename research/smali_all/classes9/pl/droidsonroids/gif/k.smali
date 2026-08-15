.class Lpl/droidsonroids/gif/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "pl_droidsonroids_gif"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpl/droidsonroids/gif/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lpl/droidsonroids/gif/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/io/File;Ljava/io/FilenameFilter;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_16

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-ge v0, p1, :cond_16

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    return-void
.end method

.method private static c(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method private static d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    goto :goto_4
.end method

.method private static e(Ljava/util/zip/ZipFile;)Ljava/util/zip/ZipEntry;
    .registers 5

    .line 1
    invoke-static {}, Lpl/droidsonroids/gif/k;->g()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {p0, v3}, Lpl/droidsonroids/gif/k;->f(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static f(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lpl/droidsonroids/gif/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    return-object p0
.end method

.method private static g()[Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object v0
.end method

.method static h(Landroid/content/Context;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 1
    const-class v0, Lpl/droidsonroids/gif/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lpl/droidsonroids/gif/k;->k(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method private static i(Ljava/io/File;)Ljava/util/zip/ZipFile;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-ge v0, v2, :cond_10

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catch_d
    nop

    .line 15
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Could not open APK file: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private static j(Ljava/io/File;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldReadable"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static k(Landroid/content/Context;)Ljava/io/File;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpl/droidsonroids/gif/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "1.2.15"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    const-string v2, "lib"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    const-string v0, "pl_droidsonroids_gif_surface"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lpl/droidsonroids/gif/k$a;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Lpl/droidsonroids/gif/k$a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lpl/droidsonroids/gif/k;->b(Ljava/io/File;Ljava/io/FilenameFilter;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Lpl/droidsonroids/gif/k;->b(Ljava/io/File;Ljava/io/FilenameFilter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    :try_start_53
    invoke-static {v0}, Lpl/droidsonroids/gif/k;->i(Ljava/io/File;)Ljava/util/zip/ZipFile;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_c2

    .line 88
    :goto_57
    add-int/lit8 v4, v3, 0x1

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    if-ge v3, v5, :cond_bc

    .line 92
    .line 93
    :try_start_5c
    invoke-static {v0}, Lpl/droidsonroids/gif/k;->e(Ljava/util/zip/ZipFile;)Ljava/util/zip/ZipEntry;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_ba

    .line 97
    if-eqz v3, :cond_9c

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_8d
    .catchall {:try_start_62 .. :try_end_66} :catchall_82

    .line 103
    :try_start_66
    new-instance v5, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6b} :catch_7f
    .catchall {:try_start_66 .. :try_end_6b} :catchall_7c

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-static {v3, v5}, Lpl/droidsonroids/gif/k;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_7a
    .catchall {:try_start_6b .. :try_end_6e} :catchall_78

    .line 109
    .line 110
    .line 111
    :try_start_6e
    invoke-static {v3}, Lpl/droidsonroids/gif/k;->c(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lpl/droidsonroids/gif/k;->c(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lpl/droidsonroids/gif/k;->j(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    goto :goto_bc

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_86

    .line 123
    :catch_7a
    nop

    .line 124
    goto :goto_90

    .line 125
    :catchall_7c
    move-exception v1

    .line 126
    move-object v5, p0

    .line 127
    goto :goto_85

    .line 128
    :catch_7f
    nop

    .line 129
    move-object v5, p0

    .line 130
    goto :goto_90

    .line 131
    :catchall_82
    move-exception v1

    .line 132
    move-object v3, p0

    .line 133
    move-object v5, v3

    .line 134
    :goto_85
    move-object p0, v1

    .line 135
    :goto_86
    invoke-static {v3}, Lpl/droidsonroids/gif/k;->c(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lpl/droidsonroids/gif/k;->c(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :catch_8d
    nop

    .line 143
    move-object v3, p0

    .line 144
    move-object v5, v3

    .line 145
    :goto_90
    const/4 v6, 0x2

    .line 146
    if-le v4, v6, :cond_94

    .line 147
    .line 148
    move-object v1, v2

    .line 149
    :cond_94
    invoke-static {v3}, Lpl/droidsonroids/gif/k;->c(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lpl/droidsonroids/gif/k;->c(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    move v3, v4

    .line 156
    goto :goto_57

    .line 157
    :cond_9c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "Library "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    sget-object v2, Lpl/droidsonroids/gif/k;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, " for supported ABIs not found in APK file"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
    :try_end_ba
    .catchall {:try_start_6e .. :try_end_ba} :catchall_ba

    .line 187
    :catchall_ba
    move-exception p0

    .line 188
    goto :goto_c6

    .line 189
    :cond_bc
    :goto_bc
    if-eqz v0, :cond_c1

    .line 190
    .line 191
    :try_start_be
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c1} :catch_c1

    .line 192
    .line 193
    .line 194
    :catch_c1
    :cond_c1
    return-object v1

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    move-object v7, v0

    .line 197
    move-object v0, p0

    .line 198
    move-object p0, v7

    .line 199
    :goto_c6
    if-eqz v0, :cond_cb

    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cb} :catch_cb

    .line 202
    .line 203
    .line 204
    :catch_cb
    :cond_cb
    throw p0
.end method
