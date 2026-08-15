.class public Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.http.HttpReceiver"

.field private static final TAG:Ljava/lang/String; = "HttpReceiver"

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private lifecycle:Ljava/lang/Object;

.field private mBufferSize:I

.field private mSocketInputBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

.field private pipedOutputStream:Ljava/io/PipedOutputStream;

.field private receiverThread:Ljava/lang/Thread;

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->running:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->lifecycle:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->receiverThread:Ljava/lang/Thread;

    .line 16
    .line 17
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->mBufferSize:I

    .line 18
    .line 19
    invoke-static {p1, p3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->createSesssionBuffer(Ljava/io/InputStream;I)Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->mSocketInputBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 24
    .line 25
    new-instance p1, Ljava/io/PipedOutputStream;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private closeOutputStream()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_28
    .catchall {:try_start_0 .. :try_end_5} :catchall_16

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->mSocketInputBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_33

    .line 9
    .line 10
    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->instream:Ljava/io/InputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_33

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_33

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_33

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    :try_start_17
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->mSocketInputBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 25
    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    iget-object v1, v1, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->instream:Ljava/io/InputStream;

    .line 29
    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    throw v0

    .line 41
    :catch_28
    :try_start_28
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->mSocketInputBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 42
    .line 43
    if-eqz v0, :cond_33

    .line 44
    .line 45
    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->instream:Ljava/io/InputStream;

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_33} :catch_11

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method


# virtual methods
.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->running:Z

    return v0
.end method

.method public run()V
    .registers 9

    .line 1
    const-string v0, "run"

    .line 2
    .line 3
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->mBufferSize:I

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->running:Z

    .line 15
    .line 16
    if-eqz v3, :cond_dc

    .line 17
    .line 18
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->mSocketInputBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 19
    .line 20
    if-eqz v3, :cond_dc

    .line 21
    .line 22
    :try_start_15
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 23
    .line 24
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "852"

    .line 27
    .line 28
    invoke-interface {v3, v4, v0, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->mSocketInputBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 32
    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->isDataAvailable(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2d

    .line 40
    .line 41
    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->running:Z

    .line 42
    .line 43
    if-nez v3, :cond_1e

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->running:Z

    .line 47
    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->mSocketInputBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;Lorg/apache/http/util/CharArrayBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->parse()Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRespParse;->canResponseHaveBody(Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7f

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->getContentLen()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, -0x1

    .line 76
    if-eq v4, v5, :cond_5d

    .line 77
    .line 78
    new-instance v4, Lorg/apache/http/impl/io/ContentLengthInputStream;

    .line 79
    .line 80
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->mSocketInputBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->getContentLen()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-long v6, v6

    .line 87
    invoke-direct {v4, v5, v6, v7}, Lorg/apache/http/impl/io/ContentLengthInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->setContent(Ljava/io/InputStream;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8a

    .line 94
    :cond_5d
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->getTransferEncoding()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "chunked"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_74

    .line 105
    .line 106
    new-instance v4, Lorg/apache/http/impl/io/ChunkedInputStream;

    .line 107
    .line 108
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->mSocketInputBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->setContent(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8a

    .line 117
    :cond_74
    new-instance v4, Lorg/apache/http/impl/io/IdentityInputStream;

    .line 118
    .line 119
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->mSocketInputBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 120
    .line 121
    invoke-direct {v4, v5}, Lorg/apache/http/impl/io/IdentityInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->setContent(Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 129
    .line 130
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v4, v5, v0, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v5, 0xc8

    .line 148
    .line 149
    if-ge v4, v5, :cond_b6

    .line 150
    .line 151
    const/16 v5, 0x64

    .line 152
    .line 153
    if-ne v4, v5, :cond_9b

    .line 154
    .line 155
    goto :goto_cc

    .line 156
    :cond_9b
    new-instance v4, Lorg/apache/http/ProtocolException;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "Unexpected response: "

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v4, v3}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-lez v4, :cond_c7

    .line 192
    .line 193
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v5, v1, v6, v4}, Ljava/io/PipedOutputStream;->write([BII)V

    .line 197
    .line 198
    .line 199
    goto :goto_b6

    .line 200
    :cond_c7
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/io/PipedOutputStream;->flush()V

    .line 203
    .line 204
    .line 205
    :goto_cc
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->mSocketInputBuffer:Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;

    .line 206
    .line 207
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->reset()V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_d1} :catch_d3

    .line 208
    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :catch_d3
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->stop()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_dc
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v3, "855"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->lifecycle:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->running:Z

    .line 16
    .line 17
    if-nez v1, :cond_1f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->running:Z

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->receiverThread:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public stop()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "stop"

    .line 9
    .line 10
    const-string v4, "850"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->running:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->running:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->closeOutputStream()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->receiverThread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_3b

    .line 35
    if-nez v1, :cond_2b

    .line 36
    .line 37
    :try_start_24
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->receiverThread:Ljava/lang/Thread;

    .line 38
    .line 39
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_2b} :catch_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_3b

    .line 42
    .line 43
    .line 44
    :catch_2b
    :cond_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_3b

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->receiverThread:Ljava/lang/Thread;

    .line 47
    .line 48
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 49
    .line 50
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "stop"

    .line 53
    .line 54
    const-string v3, "851"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw v1
.end method
