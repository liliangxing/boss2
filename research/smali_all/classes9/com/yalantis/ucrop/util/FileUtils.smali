.class public Lcom/yalantis/ucrop/util/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileUtils"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "copyFile: same src and dst "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "FileUtils"

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :try_start_21
    new-instance v1, Ljava/io/FileInputStream;

    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_59

    .line 48
    :try_start_2f
    new-instance v1, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    move-object v3, p0

    .line 69
    move-object v8, v0

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4b
    .catchall {:try_start_2f .. :try_end_4b} :catchall_54

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    move-object v9, v0

    .line 87
    move-object v0, p0

    .line 88
    move-object p0, v9

    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    move-object p0, v0

    .line 92
    :goto_5b
    if-eqz v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz p0, :cond_65

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 100
    .line 101
    .line 102
    :cond_65
    throw p1
.end method

.method public static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_13} :catch_31
    .catchall {:try_start_7 .. :try_end_13} :catchall_2f

    .line 20
    if-eqz p0, :cond_29

    .line 21
    .line 22
    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_29

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_23} :catch_27
    .catchall {:try_start_15 .. :try_end_23} :catchall_50

    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    if-eqz p0, :cond_4f

    .line 43
    .line 44
    :goto_2b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_4f

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_52

    .line 50
    :catch_31
    move-exception p1

    .line 51
    move-object p0, v7

    .line 52
    :goto_33
    :try_start_33
    const-string p2, "FileUtils"

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v0, "getDataColumn: _data - [%s]"

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p1, v1, v2

    .line 69
    .line 70
    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catchall {:try_start_33 .. :try_end_4c} :catchall_50

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_4f

    .line 78
    .line 79
    goto :goto_2b

    .line 80
    :cond_4f
    :goto_4f
    return-object v7

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    move-object v7, p0

    .line 83
    :goto_52
    if-eqz v7, :cond_57

    .line 84
    .line 85
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_57
    throw p1
.end method

.method public static getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_ad

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yalantis/ucrop/util/FileUtils;->isExternalStorageDocument(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, ":"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3e

    .line 17
    .line 18
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p1, p0, v4

    .line 27
    .line 28
    const-string v0, "primary"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_da

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object p0, p0, v3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-static {p1}, Lcom/yalantis/ucrop/util/FileUtils;->isDownloadsDocument(Landroid/net/Uri;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_70

    .line 68
    .line 69
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_da

    .line 78
    .line 79
    :try_start_4e
    const-string v0, "content://downloads/public_downloads"

    .line 80
    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1, v1, v1}, Lcom/yalantis/ucrop/util/FileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_64} :catch_65

    .line 101
    return-object p0

    .line 102
    :catch_65
    move-exception p0

    .line 103
    const-string p1, "FileUtils"

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_70
    invoke-static {p1}, Lcom/yalantis/ucrop/util/FileUtils;->isMediaDocument(Landroid/net/Uri;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_da

    .line 118
    .line 119
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aget-object v0, p1, v4

    .line 128
    .line 129
    const-string v2, "image"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8b

    .line 136
    .line 137
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 138
    .line 139
    goto :goto_a0

    .line 140
    :cond_8b
    const-string v2, "video"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_96

    .line 147
    .line 148
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 149
    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    const-string v2, "audio"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a0

    .line 158
    .line 159
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    new-array v0, v3, [Ljava/lang/String;

    .line 162
    .line 163
    aget-object p1, p1, v3

    .line 164
    .line 165
    aput-object p1, v0, v4

    .line 166
    .line 167
    const-string p1, "_id=?"

    .line 168
    .line 169
    invoke-static {p0, v1, p1, v0}, Lcom/yalantis/ucrop/util/FileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_ad
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "content"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c9

    .line 185
    .line 186
    invoke-static {p1}, Lcom/yalantis/ucrop/util/FileUtils;->isGooglePhotosUri(Landroid/net/Uri;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c4

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_c4
    invoke-static {p0, p1, v1, v1}, Lcom/yalantis/ucrop/util/FileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_c9
    const-string p0, "file"

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_da

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_da
    return-object v1
.end method

.method public static isDownloadsDocument(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    const-string v0, "com.android.providers.downloads.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isExternalStorageDocument(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    const-string v0, "com.android.externalstorage.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isGooglePhotosUri(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    const-string v0, "com.google.android.apps.photos.content"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isMediaDocument(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    const-string v0, "com.android.providers.media.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
