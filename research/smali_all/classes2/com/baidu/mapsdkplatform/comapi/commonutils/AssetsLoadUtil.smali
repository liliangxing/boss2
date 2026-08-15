.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    const-string v0, "/"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-boolean v2, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;->a:Z

    if-eqz v2, :cond_18

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    const-string v2, ""

    :goto_1a
    const/4 v3, 0x0

    .line 4
    :try_start_1b
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_9d
    .catchall {:try_start_1b .. :try_end_20} :catchall_9b

    .line 5
    :try_start_20
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5e

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_72

    .line 10
    :cond_5e
    new-instance v5, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v2, "assets"

    invoke-direct {v5, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_72
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 13
    invoke-virtual {v4, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_79} :catch_98
    .catchall {:try_start_20 .. :try_end_79} :catchall_95

    if-nez p1, :cond_7f

    .line 14
    :try_start_7b
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7e

    :catch_7e
    return-object v3

    .line 15
    :cond_7f
    :try_start_7f
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;->a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_91} :catch_98
    .catchall {:try_start_7f .. :try_end_91} :catchall_95

    .line 17
    :try_start_91
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_ae

    goto :goto_ae

    :catchall_95
    move-exception p0

    move-object v3, v4

    goto :goto_b3

    :catch_98
    move-exception p0

    move-object v3, v4

    goto :goto_9e

    :catchall_9b
    move-exception p0

    goto :goto_b3

    :catch_9d
    move-exception p0

    .line 18
    :goto_9e
    :try_start_9e
    const-class p1, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "copyAssetsError"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a9
    .catchall {:try_start_9e .. :try_end_a9} :catchall_9b

    if-eqz v3, :cond_ae

    .line 19
    :try_start_ab
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_ae

    .line 20
    :catch_ae
    :cond_ae
    :goto_ae
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_b3
    if-eqz v3, :cond_b8

    .line 21
    :try_start_b5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_b8

    .line 22
    :catch_b8
    :cond_b8
    throw p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 23
    :goto_4
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    .line 25
    :cond_10
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_1a

    .line 26
    :try_start_13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_16

    .line 27
    :catch_16
    :try_start_16
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_19

    :catch_19
    return-void

    :catchall_1a
    move-exception v0

    .line 28
    :try_start_1b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 29
    :catch_1e
    :try_start_1e
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_21

    .line 30
    :catch_21
    throw v0
.end method

.method public static copyFileFromAsset(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_6a
    .catchall {:try_start_1 .. :try_end_9} :catchall_67

    .line 10
    if-eqz v1, :cond_55

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "/"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_46} :catch_6b
    .catchall {:try_start_b .. :try_end_46} :catchall_53

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4c} :catch_51
    .catchall {:try_start_46 .. :try_end_4c} :catchall_4e

    .line 75
    .line 76
    .line 77
    move-object v0, v4

    .line 78
    goto :goto_55

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    move-object v0, v4

    .line 81
    goto :goto_91

    .line 82
    :catch_51
    move-object v0, v4

    .line 83
    goto :goto_6b

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_91

    .line 86
    :cond_55
    :goto_55
    if-eqz v1, :cond_5d

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    :goto_5d
    if-eqz v0, :cond_90

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_62} :catch_5b

    .line 97
    .line 98
    .line 99
    goto :goto_90

    .line 100
    :goto_63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    goto :goto_90

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    move-object v1, v0

    .line 106
    goto :goto_91

    .line 107
    :catch_6a
    move-object v1, v0

    .line 108
    :catch_6b
    :goto_6b
    :try_start_6b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "assets/"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    :try_end_7f
    .catchall {:try_start_6b .. :try_end_7f} :catchall_53

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_87

    .line 129
    .line 130
    :try_start_81
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_87

    .line 134
    :catch_85
    move-exception p0

    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    :goto_87
    if-eqz v0, :cond_90

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_8c} :catch_85

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :goto_8d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void

    .line 146
    :goto_91
    if-eqz v1, :cond_99

    .line 147
    .line 148
    :try_start_93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_99

    .line 152
    :catch_97
    move-exception p1

    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    :goto_99
    if-eqz v0, :cond_a2

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_9e} :catch_97

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :goto_9f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    throw p0
.end method

.method public static getAssetsFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_5f
    .catchall {:try_start_3 .. :try_end_b} :catchall_5c

    .line 12
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_59
    .catchall {:try_start_b .. :try_end_1c} :catchall_57

    .line 29
    :try_start_1c
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_44} :catch_55
    .catchall {:try_start_1c .. :try_end_44} :catchall_57

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_53
    .catchall {:try_start_44 .. :try_end_47} :catchall_8b

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_78

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    goto :goto_78

    .line 84
    :catch_53
    move-exception v1

    .line 85
    goto :goto_64

    .line 86
    :catch_55
    move-exception v3

    .line 87
    goto :goto_62

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_8d

    .line 90
    :catch_59
    move-exception v3

    .line 91
    move-object p0, v1

    .line 92
    goto :goto_62

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    move-object v2, v1

    .line 95
    goto :goto_8d

    .line 96
    :catch_5f
    move-exception v3

    .line 97
    move-object p0, v1

    .line 98
    move-object v2, p0

    .line 99
    :goto_62
    move-object v5, v1

    .line 100
    move-object v1, v3

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_8b

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_6f

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :catch_6d
    move-exception v1

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    :goto_6f
    if-eqz v5, :cond_78

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_74} :catch_6d

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :goto_75
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    move-object v1, v5

    .line 142
    :goto_8d
    if-eqz v2, :cond_95

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_95

    .line 148
    :catch_93
    move-exception p1

    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    :goto_95
    if-eqz v1, :cond_9e

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_9a} :catch_93

    .line 153
    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :goto_9b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    throw p0
.end method

.method public static loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_11

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catch_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "assets/"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
