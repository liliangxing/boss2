.class public Lu40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V
    .registers 2

    invoke-static {p0, p1}, Lu40/d;->c(Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lu40/d;->d(Landroid/content/Context;Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic c(Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V
    .registers 2

    invoke-static {p0, p1}, Lu40/d;->e(Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V

    return-void
.end method

.method private static synthetic d(Landroid/content/Context;Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 6

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.hardware.action.NEW_PICTURE"

    .line 4
    .line 5
    invoke-direct {p3, v0, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "com.android.camera.NEW_PICTURE"

    .line 14
    .line 15
    invoke-direct {p3, v0, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Landroid/content/Intent;

    .line 22
    .line 23
    const-string p4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 24
    .line 25
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/g;->call(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static e(Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V
    .registers 15
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/hpbr/bosszhipin/revision/get/utils/g<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "%"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "BossZhiPin"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "_display_name"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "mime_type"

    .line 44
    .line 45
    const-string v6, "image/*"

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "relative_path"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v12, 0x0

    .line 64
    :try_start_3f
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "relative_path like ? and _display_name like ?"

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v10, v6, [Ljava/lang/String;

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object v3, v10, v6

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x1

    .line 113
    aput-object v1, v10, v2

    .line 114
    .line 115
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v6, v5

    .line 119
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_7a
    .catchall {:try_start_3f .. :try_end_7a} :catchall_b7

    .line 123
    if-eqz v1, :cond_b4

    .line 124
    .line 125
    :try_start_7c
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_b4

    .line 130
    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_ae

    .line 136
    .line 137
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v2, "content://media/external/images/media"

    .line 146
    .line 147
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v6, ""

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/g;->call(Ljava/lang/Object;)V
    :try_end_ae
    .catchall {:try_start_7c .. :try_end_ae} :catchall_b2

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    if-eqz v1, :cond_c1

    .line 182
    .line 183
    goto :goto_be

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object v1, v12

    .line 186
    :goto_b9
    :try_start_b9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_ea

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_c1

    .line 190
    .line 191
    :goto_be
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :try_start_c1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v12
    :try_end_c7
    .catchall {:try_start_c1 .. :try_end_c7} :catchall_c8

    .line 200
    goto :goto_cc

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :goto_cc
    if-nez v12, :cond_cf

    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    :try_start_cf
    invoke-virtual {v5, v12}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/io/FileInputStream;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, Lu40/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v12}, Lcom/hpbr/bosszhipin/revision/get/utils/g;->call(Ljava/lang/Object;)V
    :try_end_e4
    .catchall {:try_start_cf .. :try_end_e4} :catchall_e5

    .line 227
    .line 228
    .line 229
    goto :goto_e9

    .line 230
    :catchall_e5
    move-exception p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :goto_e9
    return-void

    .line 235
    :catchall_ea
    move-exception p0

    .line 236
    if-eqz v1, :cond_f0

    .line 237
    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    throw p0
.end method

.method public static f(Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V
    .registers 11
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/hpbr/bosszhipin/revision/get/utils/g<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, " :"

    .line 2
    .line 3
    const-string v1, "img"

    .line 4
    .line 5
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    if-lt v3, v4, :cond_17

    .line 14
    .line 15
    new-instance v0, Lu40/b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lu40/b;-><init>(Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_8c

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    :try_start_19
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, ""

    .line 39
    .line 40
    invoke-static {v5, v6, v7, v8}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_2a} :catch_51
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_76

    .line 44
    :catch_2b
    move-exception v5

    .line 45
    const-string v6, "\u56fe\u7247\u63d2\u5165\u76f8\u518c\u5931\u8d252"

    .line 46
    .line 47
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-array v6, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v6, v3

    .line 75
    .line 76
    const-string v0, "=====2===%s:"

    .line 77
    .line 78
    invoke-static {v1, v0, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_76

    .line 82
    :catch_51
    move-exception v5

    .line 83
    const-string v6, "\u56fe\u7247\u63d2\u5165\u76f8\u518c\u5931\u8d251"

    .line 84
    .line 85
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-array v6, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v6, v3

    .line 113
    .line 114
    const-string v0, "=====1===%s:"

    .line 115
    .line 116
    invoke-static {v1, v0, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    new-array v0, v4, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    const-string v1, "image/*"

    .line 128
    .line 129
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lu40/c;

    .line 134
    .line 135
    invoke-direct {v3, v2, p0, p1}, Lu40/c;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0, v1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-void
.end method
