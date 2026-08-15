.class public abstract Lcom/xiaomi/push/dm;
.super Lcom/xiaomi/push/af$a;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/af$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/xiaomi/push/dm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/dm;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/go;)V
    .registers 4

    .line 4
    invoke-static {}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dg;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    goto :goto_11

    .line 5
    :cond_d
    invoke-interface {v0}, Lcom/xiaomi/push/dg;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-void

    .line 7
    :cond_18
    invoke-virtual {p1}, Lcom/xiaomi/push/go;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    return-void

    .line 8
    :cond_23
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;Lcom/xiaomi/push/go;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/go;Ljava/lang/String;)V
    .registers 9

    .line 9
    invoke-static {p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/xiaomi/push/dj;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_b7

    .line 11
    array-length p2, p1

    if-nez p2, :cond_f

    goto/16 :goto_b7

    .line 12
    :cond_f
    sget-object p2, Lcom/xiaomi/push/dk;->a:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 13
    :try_start_13
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "push_cdata.lock"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 15
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_28} :catch_89
    .catchall {:try_start_13 .. :try_end_28} :catchall_85

    .line 16
    :try_start_28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_30} :catch_82
    .catchall {:try_start_28 .. :try_end_30} :catchall_7f

    .line 17
    :try_start_30
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v4, "push_cdata.data"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Lcom/xiaomi/push/w;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_65

    .line 19
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_4c} :catch_7b
    .catchall {:try_start_30 .. :try_end_4c} :catchall_77

    .line 20
    :try_start_4c
    array-length v0, p1

    invoke-static {v0}, Lcom/xiaomi/push/z;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    const-wide/16 v4, 0x0

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_5f} :catch_63
    .catchall {:try_start_4c .. :try_end_5f} :catchall_61

    move-object v0, p0

    goto :goto_65

    :catchall_61
    move-exception p1

    goto :goto_79

    :catch_63
    move-exception p1

    goto :goto_7d

    :cond_65
    :goto_65
    if-eqz v1, :cond_70

    .line 24
    :try_start_67
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_a0

    if-eqz p0, :cond_70

    .line 25
    :try_start_6d
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_a0

    .line 26
    :catch_70
    :cond_70
    :try_start_70
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 27
    :goto_73
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_a0

    goto :goto_9e

    :catchall_77
    move-exception p1

    move-object p0, v0

    :goto_79
    move-object v0, v1

    goto :goto_a3

    :catch_7b
    move-exception p1

    move-object p0, v0

    :goto_7d
    move-object v0, v1

    goto :goto_8c

    :catchall_7f
    move-exception p1

    move-object p0, v0

    goto :goto_a3

    :catch_82
    move-exception p1

    move-object p0, v0

    goto :goto_8c

    :catchall_85
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    goto :goto_a3

    :catch_89
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    .line 28
    :goto_8c
    :try_start_8c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_a2

    if-eqz v0, :cond_9a

    .line 29
    :try_start_91
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_a0

    if-eqz p1, :cond_9a

    .line 30
    :try_start_97
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_a0

    .line 31
    :catch_9a
    :cond_9a
    :try_start_9a
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_73

    .line 32
    :goto_9e
    monitor-exit p2

    return-void

    :catchall_a0
    move-exception p0

    goto :goto_b5

    :catchall_a2
    move-exception p1

    :goto_a3
    if-eqz v0, :cond_ae

    .line 33
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1
    :try_end_a9
    .catchall {:try_start_9a .. :try_end_a9} :catchall_a0

    if-eqz v1, :cond_ae

    .line 34
    :try_start_ab
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_a0

    .line 35
    :catch_ae
    :cond_ae
    :try_start_ae
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 36
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 37
    throw p1

    .line 38
    :goto_b5
    monitor-exit p2
    :try_end_b6
    .catchall {:try_start_ae .. :try_end_b6} :catchall_a0

    throw p0

    :cond_b7
    :goto_b7
    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc_job_result_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/af$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc_job_result_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/af$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/xiaomi/push/gi;
.end method

.method protected a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dm;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/af$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/push/dm;->a:I

    int-to-long v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/dj;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/dm;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/dm;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "DC run job mutual: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/af$a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_37

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-interface {v1}, Lcom/xiaomi/push/dg;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/xiaomi/push/dm;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/xiaomi/push/dm;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_b4

    .line 79
    .line 80
    iget-object v2, p0, Lcom/xiaomi/push/dm;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v3, "mipush_extra"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p0}, Lcom/xiaomi/push/dm;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_b4

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/xiaomi/push/dm;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v4, p0, Lcom/xiaomi/push/dm;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lcom/xiaomi/push/gl;->ba:Lcom/xiaomi/push/gl;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/xiaomi/push/gl;->a()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const v6, 0x93a80

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/service/ah;->a(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    sub-long/2addr v5, v2

    .line 142
    const-wide/16 v7, 0x3e8

    .line 143
    .line 144
    div-long/2addr v5, v7

    .line 145
    iget v9, p0, Lcom/xiaomi/push/dm;->a:I

    .line 146
    .line 147
    int-to-long v9, v9

    .line 148
    cmp-long v11, v5, v9

    .line 149
    .line 150
    if-gez v11, :cond_98

    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    sub-long/2addr v5, v2

    .line 158
    div-long/2addr v5, v7

    .line 159
    int-to-long v7, v4

    .line 160
    cmp-long v4, v5, v7

    .line 161
    .line 162
    if-gez v4, :cond_b4

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, "same_"

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_b4
    new-instance v2, Lcom/xiaomi/push/go;

    .line 182
    .line 183
    invoke-direct {v2}, Lcom/xiaomi/push/go;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/go;->a(Ljava/lang/String;)Lcom/xiaomi/push/go;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/go;->a(J)Lcom/xiaomi/push/go;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/xiaomi/push/dm;->a()Lcom/xiaomi/push/gi;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/gi;)Lcom/xiaomi/push/go;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/xiaomi/push/dm;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;Lcom/xiaomi/push/go;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
