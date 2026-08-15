.class public Lcom/xiaomi/push/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "/.vdevdir/"

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/xiaomi/push/w;->a(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_11} :catch_48
    .catchall {:try_start_2 .. :try_end_11} :catchall_45

    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    :try_start_17
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    const-string v4, "lcfp.lock"

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    const-string v4, "rw"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_28} :catch_48
    .catchall {:try_start_17 .. :try_end_28} :catchall_45

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/ad;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_34} :catch_43
    .catchall {:try_start_28 .. :try_end_34} :catchall_5c

    .line 53
    if-eqz v1, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 62
    .line 63
    .line 64
    :catch_3f
    :cond_3f
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4a

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    move-object v2, v1

    .line 72
    goto :goto_5d

    .line 73
    :catch_48
    move-exception p0

    .line 74
    move-object v2, v1

    .line 75
    :goto_4a
    :try_start_4a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_5c

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_58

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_58

    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_58

    .line 87
    .line 88
    .line 89
    :catch_58
    :cond_58
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    :goto_5d
    if-eqz v1, :cond_68

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_68

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_68

    .line 103
    .line 104
    .line 105
    :catch_68
    :cond_68
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)Z
    .registers 20

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "/.vdevdir/"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/xiaomi/push/w;->a(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    const-string v3, "lcfp"

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, ":"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v8, ","

    .line 59
    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_bb

    .line 75
    .line 76
    :try_start_4b
    new-instance v9, Ljava/io/BufferedReader;

    .line 77
    .line 78
    new-instance v11, Ljava/io/FileReader;

    .line 79
    .line 80
    invoke-direct {v11, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_ad
    .catchall {:try_start_4b .. :try_end_55} :catchall_aa

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    :try_start_55
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_b1

    .line 91
    .line 92
    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    array-length v13, v12

    .line 97
    const/4 v14, 0x2

    .line 98
    if-eq v13, v14, :cond_64

    .line 99
    .line 100
    goto :goto_55

    .line 101
    :cond_64
    const/4 v13, 0x0

    .line 102
    aget-object v15, v12, v13

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a6

    .line 113
    .line 114
    aget-object v10, v12, v2

    .line 115
    .line 116
    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    array-length v11, v10

    .line 121
    if-eq v11, v14, :cond_7b

    .line 122
    .line 123
    goto :goto_55

    .line 124
    :cond_7b
    aget-object v11, v10, v2

    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    aget-object v10, v10, v13

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_55

    .line 141
    .line 142
    sub-long v10, v3, v11

    .line 143
    .line 144
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_93} :catch_ae
    .catchall {:try_start_55 .. :try_end_93} :catchall_b5

    .line 148
    long-to-float v10, v10

    .line 149
    const-wide/16 v11, 0x3e8

    .line 150
    .line 151
    mul-long v11, v11, p2

    .line 152
    .line 153
    long-to-float v11, v11

    .line 154
    const v12, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    mul-float v11, v11, v12

    .line 158
    .line 159
    cmpg-float v10, v10, v11

    .line 160
    .line 161
    if-gez v10, :cond_55

    .line 162
    .line 163
    invoke-static {v9}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    return v13

    .line 167
    :cond_a6
    :try_start_a6
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_ae
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_b5

    .line 168
    .line 169
    .line 170
    goto :goto_55

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    const/4 v10, 0x0

    .line 173
    goto :goto_b7

    .line 174
    :catch_ad
    const/4 v9, 0x0

    .line 175
    :catch_ae
    :try_start_ae
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b5

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-static {v9}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_c2

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    move-object v10, v9

    .line 184
    :goto_b7
    invoke-static {v10}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_bb
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_c2

    .line 193
    .line 194
    return v2

    .line 195
    :cond_c2
    :goto_c2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :try_start_c5
    new-instance v3, Ljava/io/BufferedWriter;

    .line 199
    .line 200
    new-instance v4, Ljava/io/FileWriter;

    .line 201
    .line 202
    invoke-direct {v4, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_cf} :catch_f6
    .catchall {:try_start_c5 .. :try_end_cf} :catchall_f3

    .line 206
    .line 207
    .line 208
    :try_start_cf
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_e9

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_e8} :catch_f0
    .catchall {:try_start_cf .. :try_end_e8} :catchall_ed

    .line 231
    .line 232
    .line 233
    goto :goto_d3

    .line 234
    :cond_e9
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_102

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    move-object v10, v3

    .line 240
    goto :goto_104

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    move-object v10, v3

    .line 243
    goto :goto_f8

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    const/4 v10, 0x0

    .line 246
    goto :goto_104

    .line 247
    :catch_f6
    move-exception v0

    .line 248
    const/4 v10, 0x0

    .line 249
    :goto_f8
    :try_start_f8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_ff
    .catchall {:try_start_f8 .. :try_end_ff} :catchall_103

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    :goto_102
    return v2

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    :goto_104
    invoke-static {v10}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
