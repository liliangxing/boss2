.class public Lcom/tencent/turingcam/vneRm$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/vneRm;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/turingcam/vneRm$ShGzN;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/vneRm$ShGzN;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/turingcam/vneRm$spXPg;->a:Lcom/tencent/turingcam/vneRm$ShGzN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/vneRm$spXPg;->a:Lcom/tencent/turingcam/vneRm$ShGzN;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/turingcam/vneRm$ShGzN;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-class v2, Lcom/tencent/turingcam/ZY08E;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    sget-object v3, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_ce

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    const-string v2, "turingfd"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/tencent/turingcam/flIYu;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lcom/tencent/turingcam/vneRm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_24
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_cb

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :try_start_2a
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    const-string v8, "rw"

    .line 46
    .line 47
    invoke-direct {v7, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_b5

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_b2

    .line 54
    :try_start_35
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v12, v8, v10

    .line 65
    .line 66
    if-eqz v12, :cond_84

    .line 67
    .line 68
    const/16 v8, 0x400

    .line 69
    .line 70
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_49
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_5a

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v5, v12, v4, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    goto :goto_49

    .line 91
    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ","

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    mul-int/lit8 v2, v2, 0x32

    .line 118
    .line 119
    if-le v4, v2, :cond_84

    .line 120
    .line 121
    const-string v2, ","

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_84
    invoke-virtual {v1, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_8f
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_99

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 151
    .line 152
    .line 153
    goto :goto_8f

    .line 154
    :cond_99
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v4, v0

    .line 159
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_a1
    .catchall {:try_start_35 .. :try_end_a1} :catchall_b0

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_ac

    .line 163
    .line 164
    :try_start_a3
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_cb

    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    :try_start_a9
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_cb

    .line 171
    .line 172
    .line 173
    :catch_ac
    :cond_ac
    :try_start_ac
    invoke-static {v1}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_c6

    .line 177
    :catchall_b0
    nop

    .line 178
    goto :goto_b8

    .line 179
    :catchall_b2
    nop

    .line 180
    move-object v1, v6

    .line 181
    goto :goto_b8

    .line 182
    :catchall_b5
    nop

    .line 183
    move-object v1, v6

    .line 184
    move-object v7, v1

    .line 185
    :goto_b8
    if-eqz v6, :cond_c3

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_be
    .catchall {:try_start_ac .. :try_end_be} :catchall_cb

    .line 191
    if-eqz v0, :cond_c3

    .line 192
    .line 193
    :try_start_c0
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_cb

    .line 194
    .line 195
    .line 196
    :catch_c3
    :cond_c3
    :try_start_c3
    invoke-static {v1}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    invoke-static {v7}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 200
    .line 201
    .line 202
    monitor-exit v3

    .line 203
    return-void

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    monitor-exit v3
    :try_end_cd
    .catchall {:try_start_c3 .. :try_end_cd} :catchall_cb

    .line 206
    throw v0

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    monitor-exit v2

    .line 209
    throw v0
.end method
