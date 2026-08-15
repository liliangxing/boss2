.class public Lcom/hpbr/bosszhipin/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/io/File;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/c;->c(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/c;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic c(Ljava/io/File;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/c;->e(Ljava/io/File;)V

    return-void
.end method

.method private static synthetic d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.hardware.action.NEW_PICTURE"

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "com.android.camera.NEW_PICTURE"

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string p3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 24
    .line 25
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static e(Ljava/io/File;)V
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

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "BossZhiPin"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "_display_name"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "mime_type"

    .line 42
    .line 43
    const-string v6, "image/*"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "relative_path"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v13, 0x0

    .line 62
    :try_start_3d
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "relative_path like ? and _display_name like ?"

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v11, v4, [Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x0

    .line 90
    aput-object v2, v11, v4

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x1

    .line 111
    aput-object v0, v11, v1

    .line 112
    .line 113
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    move-object v7, v6

    .line 117
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_78
    .catchall {:try_start_3d .. :try_end_78} :catchall_89

    .line 121
    if-eqz v0, :cond_86

    .line 122
    .line 123
    :try_start_7a
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_84

    .line 127
    if-lez v1, :cond_86

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_84
    move-exception v1

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    if-eqz v0, :cond_93

    .line 136
    .line 137
    goto :goto_90

    .line 138
    :catchall_89
    move-exception v1

    .line 139
    move-object v0, v13

    .line 140
    :goto_8b
    :try_start_8b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_b9

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_93

    .line 144
    .line 145
    :goto_90
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_93
    :try_start_93
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v13
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_9a

    .line 154
    goto :goto_9e

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :goto_9e
    if-nez v13, :cond_a1

    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    :try_start_a1
    invoke-virtual {v6, v13}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/io/FileInputStream;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lu40/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b3
    .catchall {:try_start_a1 .. :try_end_b3} :catchall_b4

    .line 178
    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :catchall_b4
    move-exception p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-void

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    if-eqz v0, :cond_bf

    .line 188
    .line 189
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    throw p0
.end method

.method public static f(Ljava/io/File;)V
    .registers 10
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v0, Lcom/hpbr/bosszhipin/utils/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/a;-><init>(Ljava/io/File;)V

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
    invoke-static {v1, v0, v6}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v1, v0, v6}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v3, Lcom/hpbr/bosszhipin/utils/b;

    .line 134
    .line 135
    invoke-direct {v3, v2, p0}, Lcom/hpbr/bosszhipin/utils/b;-><init>(Landroid/content/Context;Ljava/io/File;)V

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
