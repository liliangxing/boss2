.class public Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MatrixFileOptionHelper"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyAssetFileToExternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a1

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_a1

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    move-object p1, p2

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "/"

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_35} :catch_71
    .catchall {:try_start_10 .. :try_end_35} :catchall_6f

    .line 52
    .line 53
    .line 54
    :try_start_35
    new-instance p1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3, p2, p1}, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->writeFile(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_5f

    .line 64
    .line 65
    sget-object p0, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "copyAssetFileToExternal Error! transferMatrixModelFile write file fail! fileName="

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_56} :catch_6c
    .catchall {:try_start_35 .. :try_end_56} :catchall_69

    .line 85
    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return v0

    .line 96
    :cond_5f
    :try_start_5f
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :catch_63
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_67
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    move-object v2, v3

    .line 108
    goto :goto_96

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    move-object v2, v3

    .line 111
    goto :goto_72

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto :goto_96

    .line 114
    :catch_71
    move-exception p0

    .line 115
    :goto_72
    :try_start_72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p3, "copyAssetFileToExternal Error! e="

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8b
    .catchall {:try_start_72 .. :try_end_8b} :catchall_6f

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_95

    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_91

    .line 143
    .line 144
    .line 145
    goto :goto_95

    .line 146
    :catch_91
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return v0

    .line 151
    :goto_96
    if-eqz v2, :cond_a0

    .line 152
    .line 153
    :try_start_98
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    throw p0

    .line 162
    :cond_a1
    :goto_a1
    sget-object p1, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 163
    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "copyAssetFileToExternal Error! context="

    .line 170
    .line 171
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p0, " assetFileName="

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return v0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_2f

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v4, v5, :cond_29

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "0"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static transferMatrixModelFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "transferMatrixModelFile Warning! finally codes\'s have an IOException e="

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_24e

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_24e

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_19

    .line 23
    .line 24
    goto/16 :goto_24e

    .line 25
    .line 26
    :cond_19
    :try_start_19
    const-string v5, "MD5"

    .line 27
    .line 28
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_1f} :catch_233

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v9, "matrix mnn-dir-path: "

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_129

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_52
    array-length v0, v8

    .line 84
    if-ge v10, v0, :cond_129

    .line 85
    .line 86
    aget-object v0, v8, v10

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_5b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v11, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v11
    :try_end_67
    .catch Ljava/io/FileNotFoundException; {:try_start_5b .. :try_end_67} :catch_d4
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_67} :catch_a6
    .catchall {:try_start_5b .. :try_end_67} :catchall_a2

    .line 104
    :try_start_67
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    new-array v12, v12, [B

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v12}, Ljava/security/MessageDigest;->digest([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->toHexString([B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v7, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/io/FileNotFoundException; {:try_start_67 .. :try_end_7f} :catch_a0
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_7f} :catch_9e
    .catchall {:try_start_67 .. :try_end_7f} :catchall_106

    .line 126
    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_84

    .line 129
    .line 130
    .line 131
    goto/16 :goto_102

    .line 132
    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object v11, v0

    .line 135
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_102

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    goto :goto_a8

    .line 161
    :catch_a0
    move-exception v0

    .line 162
    goto :goto_d6

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    move-object v1, v0

    .line 165
    const/4 v9, 0x0

    .line 166
    goto :goto_109

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_a8
    :try_start_a8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    sget-object v12, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v13, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v14, "transferMatrixModelFile Warning! IOException e="

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c1
    .catchall {:try_start_a8 .. :try_end_c1} :catchall_106

    .line 192
    .line 193
    .line 194
    if-eqz v11, :cond_102

    .line 195
    .line 196
    :try_start_c3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c6} :catch_c7

    .line 197
    .line 198
    .line 199
    goto :goto_102

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    move-object v11, v0

    .line 202
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v12, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_90

    .line 213
    :catch_d4
    move-exception v0

    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_d6
    :try_start_d6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    sget-object v12, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v13, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v14, "transferMatrixModelFile Warning! FileNotFoundException e="

    .line 226
    .line 227
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ef
    .catchall {:try_start_d6 .. :try_end_ef} :catchall_106

    .line 238
    .line 239
    .line 240
    if-eqz v11, :cond_102

    .line 241
    .line 242
    :try_start_f1
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_f4} :catch_f5

    .line 243
    .line 244
    .line 245
    goto :goto_102

    .line 246
    :catch_f5
    move-exception v0

    .line 247
    move-object v11, v0

    .line 248
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_90

    .line 259
    :cond_102
    :goto_102
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    goto/16 :goto_52

    .line 262
    .line 263
    :catchall_106
    move-exception v0

    .line 264
    move-object v1, v0

    .line 265
    move-object v9, v11

    .line 266
    :goto_109
    if-eqz v9, :cond_128

    .line 267
    .line 268
    :try_start_10b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10e} :catch_10f

    .line 269
    .line 270
    .line 271
    goto :goto_128

    .line 272
    :catch_10f
    move-exception v0

    .line 273
    move-object v2, v0

    .line 274
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :cond_128
    :goto_128
    throw v1

    .line 298
    :cond_129
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :try_start_12d
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_131} :catch_217

    .line 306
    const/4 v10, 0x1

    .line 307
    if-eqz v8, :cond_20f

    .line 308
    .line 309
    array-length v0, v8

    .line 310
    if-nez v0, :cond_139

    .line 311
    .line 312
    goto/16 :goto_20f

    .line 313
    .line 314
    :cond_139
    array-length v11, v8

    .line 315
    :goto_13a
    if-ge v4, v11, :cond_20e

    .line 316
    .line 317
    aget-object v12, v8, v4

    .line 318
    .line 319
    :try_start_13e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 340
    .line 341
    .line 342
    move-result-object v13
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_13e .. :try_end_156} :catch_1cd
    .catchall {:try_start_13e .. :try_end_156} :catchall_1c9

    .line 343
    :try_start_156
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v14
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_15a} :catch_1c7
    .catchall {:try_start_156 .. :try_end_15a} :catchall_1ff

    .line 347
    const-string v15, "Error! transferMatrixModelFile write file fail! fileName="

    .line 348
    .line 349
    if-eqz v14, :cond_1a2

    .line 350
    .line 351
    :try_start_15e
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    new-array v14, v14, [B

    .line 356
    .line 357
    invoke-virtual {v13, v14}, Ljava/io/InputStream;->read([B)I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v14}, Ljava/security/MessageDigest;->digest([B)[B

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-static {v14}, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->toHexString([B)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    move-object/from16 v9, v16

    .line 373
    .line 374
    check-cast v9, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v9
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_17b} :catch_1c7
    .catchall {:try_start_15e .. :try_end_17b} :catchall_1ff

    .line 380
    if-eqz v9, :cond_182

    .line 381
    .line 382
    :try_start_17d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_180
    .catch Ljava/io/IOException; {:try_start_17d .. :try_end_180} :catch_1f6

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1fb

    .line 386
    .line 387
    :cond_182
    :try_start_182
    new-instance v9, Ljava/io/File;

    .line 388
    .line 389
    invoke-direct {v9, v6, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0, v12, v9}, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->writeFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1c1

    .line 397
    .line 398
    sget-object v0, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    goto :goto_1c1

    .line 419
    :cond_1a2
    new-instance v9, Ljava/io/File;

    .line 420
    .line 421
    invoke-direct {v9, v6, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0, v12, v9}, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->writeFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1c1

    .line 429
    .line 430
    sget-object v0, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v9, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_1c1} :catch_1c7
    .catchall {:try_start_182 .. :try_end_1c1} :catchall_1ff

    .line 448
    .line 449
    .line 450
    :cond_1c1
    :goto_1c1
    if-eqz v13, :cond_1fb

    .line 451
    .line 452
    :try_start_1c3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1c6
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_1c6} :catch_1f6

    .line 453
    .line 454
    .line 455
    goto :goto_1fb

    .line 456
    :catch_1c7
    move-exception v0

    .line 457
    goto :goto_1cf

    .line 458
    :catchall_1c9
    move-exception v0

    .line 459
    move-object v1, v0

    .line 460
    const/4 v9, 0x0

    .line 461
    goto :goto_202

    .line 462
    :catch_1cd
    move-exception v0

    .line 463
    const/4 v13, 0x0

    .line 464
    :goto_1cf
    :try_start_1cf
    sget-object v9, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v14, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v15, "transferMatrixModelFile have an exception! e="

    .line 472
    .line 473
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v15, " assetFileName="

    .line 480
    .line 481
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1f0
    .catchall {:try_start_1cf .. :try_end_1f0} :catchall_1ff

    .line 495
    .line 496
    .line 497
    if-eqz v13, :cond_1fb

    .line 498
    .line 499
    :try_start_1f2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1f5
    .catch Ljava/io/IOException; {:try_start_1f2 .. :try_end_1f5} :catch_1f6

    .line 500
    .line 501
    .line 502
    goto :goto_1fb

    .line 503
    :catch_1f6
    move-exception v0

    .line 504
    move-object v9, v0

    .line 505
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 506
    .line 507
    .line 508
    :cond_1fb
    :goto_1fb
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    goto/16 :goto_13a

    .line 511
    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    move-object v1, v0

    .line 514
    move-object v9, v13

    .line 515
    :goto_202
    if-eqz v9, :cond_20d

    .line 516
    .line 517
    :try_start_204
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_207
    .catch Ljava/io/IOException; {:try_start_204 .. :try_end_207} :catch_208

    .line 518
    .line 519
    .line 520
    goto :goto_20d

    .line 521
    :catch_208
    move-exception v0

    .line 522
    move-object v2, v0

    .line 523
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524
    .line 525
    .line 526
    :cond_20d
    :goto_20d
    throw v1

    .line 527
    :cond_20e
    return v10

    .line 528
    :cond_20f
    :goto_20f
    sget-object v0, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 529
    .line 530
    const-string v1, "Warning! transferMatrixModelFile get asset file list is empty!"

    .line 531
    .line 532
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    return v10

    .line 536
    :catch_217
    move-exception v0

    .line 537
    move-object v1, v0

    .line 538
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v3, "transferMatrixModelFile get assetManager list have an exception e="

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    return v4

    .line 564
    :catch_233
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v3, "transferMatrixModelFile error! e="

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    return v4

    .line 591
    :cond_24e
    :goto_24e
    sget-object v3, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    .line 592
    .line 593
    new-instance v5, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v6, "copyAssetFileToExternal Error! context="

    .line 599
    .line 600
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, " assetDir="

    .line 607
    .line 608
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, " externalFileDir="

    .line 615
    .line 616
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    return v4
.end method

.method public static writeFile(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8e

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8e

    if-nez p3, :cond_d

    goto/16 :goto_8e

    :cond_d
    const/4 v1, 0x0

    .line 23
    :try_start_e
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 24
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 26
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 29
    sget-object p0, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeFile success! from: assetName="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to: externalFile="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_4d} :catch_59
    .catchall {:try_start_e .. :try_end_4d} :catchall_57

    .line 31
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_55
    const/4 p0, 0x1

    return p0

    :catchall_57
    move-exception p0

    goto :goto_83

    :catch_59
    move-exception p0

    .line 33
    :try_start_5a
    sget-object p1, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zp-matrix-sdk Save file fail! file="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " e="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_78
    .catchall {:try_start_5a .. :try_end_78} :catchall_57

    if-eqz v1, :cond_82

    .line 34
    :try_start_7a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    goto :goto_82

    :catch_7e
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_82
    :goto_82
    return v0

    :goto_83
    if-eqz v1, :cond_8d

    .line 36
    :try_start_85
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_89

    goto :goto_8d

    :catch_89
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_8d
    :goto_8d
    throw p0

    .line 39
    :cond_8e
    :goto_8e
    sget-object p0, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error! Param error! inputStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " assetName="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " externalFile="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static writeFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9d

    if-nez p3, :cond_11

    goto/16 :goto_9d

    :cond_11
    const/4 v0, 0x0

    .line 2
    :try_start_12
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 3
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 7
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    sget-object p0, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeFile success! from: assetName="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to: externalFile="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_5c} :catch_68
    .catchall {:try_start_12 .. :try_end_5c} :catchall_66

    .line 13
    :try_start_5c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_64

    :catch_60
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_64
    const/4 p0, 0x1

    return p0

    :catchall_66
    move-exception p0

    goto :goto_92

    :catch_68
    move-exception p0

    .line 15
    :try_start_69
    sget-object p1, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zp-matrix-sdk Save file fail! file="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " e="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_87
    .catchall {:try_start_69 .. :try_end_87} :catchall_66

    if-eqz v0, :cond_91

    .line 16
    :try_start_89
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_91

    :catch_8d
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_91
    :goto_91
    return v1

    :goto_92
    if-eqz v0, :cond_9c

    .line 18
    :try_start_94
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_98

    goto :goto_9c

    :catch_98
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_9c
    :goto_9c
    throw p0

    .line 21
    :cond_9d
    :goto_9d
    sget-object p0, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error! Param error! assetsFilePath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", assetName="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", externalFile="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
