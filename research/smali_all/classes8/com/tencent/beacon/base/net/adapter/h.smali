.class public Lcom/tencent/beacon/base/net/adapter/h;
.super Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/beacon/base/net/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/base/net/a/c<",
            "[B",
            "Lcom/tencent/beacon/pack/SocketResponsePackage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/beacon/base/net/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/base/net/a/c<",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/beacon/pack/SocketRequestPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/beacon/base/net/a/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/base/net/adapter/h;->a:Lcom/tencent/beacon/base/net/a/c;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/beacon/base/net/a/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/base/net/adapter/h;->b:Lcom/tencent/beacon/base/net/a/c;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
    .registers 1

    .line 1
    new-instance v0, Lcom/tencent/beacon/base/net/adapter/h;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/adapter/h;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SocketAdapter"

    const-string v2, "create socket domain: %s, port: %d"

    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 39
    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x7530

    .line 40
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v0
.end method

.method private a(Lcom/tencent/beacon/base/net/call/Callback;Ljava/lang/String;Lcom/tencent/beacon/pack/SocketResponsePackage;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/tencent/beacon/pack/SocketResponsePackage;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    .line 2
    iget-object v0, p3, Lcom/tencent/beacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v1, "decrypt Data fail!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    new-instance v0, Lcom/tencent/beacon/base/net/d;

    iget p3, p3, Lcom/tencent/beacon/pack/SocketResponsePackage;->statusCode:I

    const-string v1, "405"

    const-string v2, "server encrypt-status error!"

    invoke-direct {v0, p2, v1, p3, v2}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    return-void

    .line 4
    :cond_1b
    iget-object p2, p3, Lcom/tencent/beacon/pack/SocketResponsePackage;->body:[B

    invoke-interface {p1, p2}, Lcom/tencent/beacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/net/Socket;Lcom/tencent/beacon/pack/SocketRequestPackage;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/tencent/beacon/pack/b;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/b;-><init>()V

    .line 23
    invoke-virtual {p2, v0}, Lcom/tencent/beacon/pack/SocketRequestPackage;->writeTo(Lcom/tencent/beacon/pack/b;)V

    .line 24
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/tencent/beacon/pack/b;->b()[B

    move-result-object p2

    .line 26
    array-length v0, p2

    .line 27
    invoke-direct {p0, p2, v0}, Lcom/tencent/beacon/base/net/adapter/h;->a([BI)[B

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private a(Ljava/net/Socket;Z)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_4c

    .line 6
    :try_start_8
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_48

    const/16 v3, 0x800

    :try_start_f
    new-array v3, v3, [B

    .line 7
    :goto_11
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1c

    .line 8
    invoke-virtual {v4, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_11

    .line 9
    :cond_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 10
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    if-nez p2, :cond_36

    .line 11
    array-length p2, v3

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 12
    array-length v5, v3

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p2, v3, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 14
    :cond_36
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catchall {:try_start_f .. :try_end_3c} :catchall_46

    new-array p2, v2, [Ljava/io/Closeable;

    aput-object p1, p2, v1

    aput-object v4, p2, v0

    .line 16
    invoke-static {p2}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    return-object v3

    :catchall_46
    move-exception p2

    goto :goto_4a

    :catchall_48
    move-exception p2

    move-object v4, v3

    :goto_4a
    move-object v3, p1

    goto :goto_4e

    :catchall_4c
    move-exception p2

    move-object v4, v3

    .line 17
    :goto_4e
    :try_start_4e
    invoke-static {p2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5b

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v3, p1, v1

    aput-object v4, p1, v0

    .line 18
    invoke-static {p1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 19
    throw p2

    :catchall_5b
    move-exception p1

    new-array p2, v2, [Ljava/io/Closeable;

    aput-object v3, p2, v1

    aput-object v4, p2, v0

    .line 20
    invoke-static {p2}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 21
    throw p1
.end method

.method private a([BI)[B
    .registers 5

    add-int/lit8 p2, p2, 0x4

    .line 30
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v1, 0xffff

    and-int/2addr p2, v1

    int-to-short p2, p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 p1, 0xd

    .line 34
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, 0xa

    .line 35
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public request(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/HttpRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "Lcom/tencent/beacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public request(Lcom/tencent/beacon/base/net/call/JceRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SocketAdapter"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_18
    iget-object v6, p0, Lcom/tencent/beacon/base/net/adapter/h;->b:Lcom/tencent/beacon/base/net/a/c;

    .line 26
    .line 27
    invoke-interface {v6, p1}, Lcom/tencent/beacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/tencent/beacon/pack/SocketRequestPackage;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/tencent/beacon/pack/AbstractJceStruct;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, -0x1

    .line 38
    if-eqz v6, :cond_4a

    .line 39
    .line 40
    array-length v8, v6

    .line 41
    const v9, 0xffff

    .line 42
    .line 43
    .line 44
    if-le v8, v9, :cond_4a

    .line 45
    .line 46
    new-instance p1, Lcom/tencent/beacon/base/net/d;
    :try_end_2f
    .catch Ljava/net/ConnectException; {:try_start_18 .. :try_end_2f} :catch_17c
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_2f} :catch_15f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_132

    .line 47
    .line 48
    const-string v0, "406"

    .line 49
    .line 50
    :try_start_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_36
    .catch Ljava/net/ConnectException; {:try_start_31 .. :try_end_36} :catch_17c
    .catch Ljava/net/SocketTimeoutException; {:try_start_31 .. :try_end_36} :catch_15f
    .catchall {:try_start_31 .. :try_end_36} :catchall_132

    .line 53
    .line 54
    .line 55
    const-string v8, "content length is too long:"

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    array-length v6, v6

    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v4, v0, v7, v1}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getPort()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {p0, v1, v6}, Lcom/tencent/beacon/base/net/adapter/h;->a(Ljava/lang/String;I)Ljava/net/Socket;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_57
    .catch Ljava/net/ConnectException; {:try_start_38 .. :try_end_57} :catch_17c
    .catch Ljava/net/SocketTimeoutException; {:try_start_38 .. :try_end_57} :catch_15f
    .catchall {:try_start_38 .. :try_end_57} :catchall_132

    .line 86
    .line 87
    .line 88
    const-string v6, "send data size: "

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getContent()[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    array-length v6, v6

    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v6, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v6}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/tencent/beacon/base/net/adapter/h;->b:Lcom/tencent/beacon/base/net/a/c;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Lcom/tencent/beacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/tencent/beacon/pack/SocketRequestPackage;

    .line 117
    .line 118
    invoke-direct {p0, v5, v1}, Lcom/tencent/beacon/base/net/adapter/h;->a(Ljava/net/Socket;Lcom/tencent/beacon/pack/SocketRequestPackage;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v1, Lcom/tencent/beacon/base/net/RequestType;->EVENT:Lcom/tencent/beacon/base/net/RequestType;

    .line 126
    .line 127
    if-ne p1, v1, :cond_82

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 p1, 0x0

    .line 132
    :goto_83
    invoke-direct {p0, v5, p1}, Lcom/tencent/beacon/base/net/adapter/h;->a(Ljava/net/Socket;Z)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_87
    .catch Ljava/net/ConnectException; {:try_start_59 .. :try_end_87} :catch_17c
    .catch Ljava/net/SocketTimeoutException; {:try_start_59 .. :try_end_87} :catch_15f
    .catchall {:try_start_59 .. :try_end_87} :catchall_132

    .line 136
    const-string v1, "402"

    .line 137
    .line 138
    if-eqz p1, :cond_117

    .line 139
    .line 140
    :try_start_8b
    array-length v6, p1

    .line 141
    if-gtz v6, :cond_90

    .line 142
    .line 143
    goto/16 :goto_117

    .line 144
    .line 145
    :cond_90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_95
    .catch Ljava/net/ConnectException; {:try_start_8b .. :try_end_95} :catch_17c
    .catch Ljava/net/SocketTimeoutException; {:try_start_8b .. :try_end_95} :catch_15f
    .catchall {:try_start_8b .. :try_end_95} :catchall_132

    .line 148
    .line 149
    .line 150
    const-string v8, "receivedData: "

    .line 151
    .line 152
    :try_start_97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    array-length v8, p1

    .line 156
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-array v8, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0, v2, v6, v8}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lcom/tencent/beacon/base/net/adapter/h;->a:Lcom/tencent/beacon/base/net/a/c;

    .line 169
    .line 170
    invoke-interface {v6, p1}, Lcom/tencent/beacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/tencent/beacon/pack/SocketResponsePackage;

    .line 175
    .line 176
    if-nez p1, :cond_cc

    .line 177
    .line 178
    new-instance p1, Lcom/tencent/beacon/base/net/d;
    :try_end_b3
    .catch Ljava/net/ConnectException; {:try_start_97 .. :try_end_b3} :catch_17c
    .catch Ljava/net/SocketTimeoutException; {:try_start_97 .. :try_end_b3} :catch_15f
    .catchall {:try_start_97 .. :try_end_b3} :catchall_132

    .line 179
    .line 180
    const-string v0, "responsePackage == null"

    .line 181
    .line 182
    :try_start_b5
    invoke-direct {p1, v4, v1, v7, v0}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V
    :try_end_bb
    .catch Ljava/net/ConnectException; {:try_start_b5 .. :try_end_bb} :catch_17c
    .catch Ljava/net/SocketTimeoutException; {:try_start_b5 .. :try_end_bb} :catch_15f
    .catchall {:try_start_b5 .. :try_end_bb} :catchall_132

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_cb

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_cb

    .line 195
    .line 196
    :try_start_c3
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c6} :catch_c7

    .line 197
    .line 198
    .line 199
    goto :goto_cb

    .line 200
    :catch_c7
    move-exception p1

    .line 201
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void

    .line 205
    :cond_cc
    const-string v6, "socket response code: %s, header: %s, msg: %s"

    .line 206
    .line 207
    const/4 v7, 0x3

    .line 208
    :try_start_cf
    new-array v7, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    iget v8, p1, Lcom/tencent/beacon/pack/SocketResponsePackage;->statusCode:I

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    aput-object v8, v7, v3

    .line 217
    .line 218
    iget-object v8, p1, Lcom/tencent/beacon/pack/SocketResponsePackage;->header:Ljava/util/Map;

    .line 219
    .line 220
    aput-object v8, v7, v2

    .line 221
    .line 222
    iget-object v8, p1, Lcom/tencent/beacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v9, 0x2

    .line 225
    aput-object v8, v7, v9

    .line 226
    .line 227
    invoke-static {v0, v9, v6, v7}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget v0, p1, Lcom/tencent/beacon/pack/SocketResponsePackage;->statusCode:I

    .line 231
    .line 232
    const/16 v6, 0xc8

    .line 233
    .line 234
    if-ne v0, v6, :cond_ef

    .line 235
    .line 236
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/beacon/base/net/adapter/h;->a(Lcom/tencent/beacon/base/net/call/Callback;Ljava/lang/String;Lcom/tencent/beacon/pack/SocketResponsePackage;)V

    .line 237
    .line 238
    .line 239
    goto :goto_10a

    .line 240
    :cond_ef
    new-instance v6, Lcom/tencent/beacon/base/net/d;

    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f6
    .catch Ljava/net/ConnectException; {:try_start_cf .. :try_end_f6} :catch_17c
    .catch Ljava/net/SocketTimeoutException; {:try_start_cf .. :try_end_f6} :catch_15f
    .catchall {:try_start_cf .. :try_end_f6} :catchall_132

    .line 245
    .line 246
    .line 247
    const-string v8, "responsePackage msg: "

    .line 248
    .line 249
    :try_start_f8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Lcom/tencent/beacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v6, v4, v1, v0, p1}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v6}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V
    :try_end_10a
    .catch Ljava/net/ConnectException; {:try_start_f8 .. :try_end_10a} :catch_17c
    .catch Ljava/net/SocketTimeoutException; {:try_start_f8 .. :try_end_10a} :catch_15f
    .catchall {:try_start_f8 .. :try_end_10a} :catchall_132

    .line 265
    .line 266
    .line 267
    :goto_10a
    if-eqz v5, :cond_19d

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_19d

    .line 274
    .line 275
    :try_start_112
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_115} :catch_199

    .line 276
    .line 277
    .line 278
    goto/16 :goto_19d

    .line 279
    .line 280
    :cond_117
    :goto_117
    :try_start_117
    new-instance p1, Lcom/tencent/beacon/base/net/d;
    :try_end_119
    .catch Ljava/net/ConnectException; {:try_start_117 .. :try_end_119} :catch_17c
    .catch Ljava/net/SocketTimeoutException; {:try_start_117 .. :try_end_119} :catch_15f
    .catchall {:try_start_117 .. :try_end_119} :catchall_132

    .line 281
    .line 282
    const-string v0, "receiveData == null"

    .line 283
    .line 284
    :try_start_11b
    invoke-direct {p1, v4, v1, v7, v0}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p2, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V
    :try_end_121
    .catch Ljava/net/ConnectException; {:try_start_11b .. :try_end_121} :catch_17c
    .catch Ljava/net/SocketTimeoutException; {:try_start_11b .. :try_end_121} :catch_15f
    .catchall {:try_start_11b .. :try_end_121} :catchall_132

    .line 288
    .line 289
    .line 290
    if-eqz v5, :cond_131

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_131

    .line 297
    .line 298
    :try_start_129
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12c} :catch_12d

    .line 299
    .line 300
    .line 301
    goto :goto_131

    .line 302
    :catch_12d
    move-exception p1

    .line 303
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    return-void

    .line 307
    :catchall_132
    move-exception p1

    .line 308
    move-object v8, p1

    .line 309
    move-object p1, v5

    .line 310
    const-string v0, "SocketAdapter socket request error: %s"

    .line 311
    .line 312
    :try_start_137
    new-array v1, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v1, v3

    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lcom/tencent/beacon/base/net/d;
    :try_end_147
    .catchall {:try_start_137 .. :try_end_147} :catchall_19e

    .line 327
    .line 328
    const-string v5, "449"

    .line 329
    .line 330
    const/4 v6, -0x1

    .line 331
    const-string v7, " unknown request error!"

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    :try_start_14d
    invoke-direct/range {v3 .. v8}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p2, v0}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V
    :try_end_153
    .catchall {:try_start_14d .. :try_end_153} :catchall_19e

    .line 338
    .line 339
    .line 340
    if-eqz p1, :cond_19d

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_19d

    .line 347
    .line 348
    :try_start_15b
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_15e
    .catch Ljava/io/IOException; {:try_start_15b .. :try_end_15e} :catch_199

    .line 349
    .line 350
    .line 351
    goto :goto_19d

    .line 352
    :catch_15f
    move-exception p1

    .line 353
    move-object v8, p1

    .line 354
    move-object p1, v5

    .line 355
    :try_start_162
    new-instance v0, Lcom/tencent/beacon/base/net/d;
    :try_end_164
    .catchall {:try_start_162 .. :try_end_164} :catchall_19e

    .line 356
    .line 357
    const-string v5, "401"

    .line 358
    .line 359
    const/4 v6, -0x1

    .line 360
    const-string v7, " request time more than 30s"

    .line 361
    .line 362
    move-object v3, v0

    .line 363
    :try_start_16a
    invoke-direct/range {v3 .. v8}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, v0}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V
    :try_end_170
    .catchall {:try_start_16a .. :try_end_170} :catchall_19e

    .line 367
    .line 368
    .line 369
    if-eqz p1, :cond_19d

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_19d

    .line 376
    .line 377
    :try_start_178
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_178 .. :try_end_17b} :catch_199

    .line 378
    .line 379
    .line 380
    goto :goto_19d

    .line 381
    :catch_17c
    move-exception p1

    .line 382
    move-object v8, p1

    .line 383
    move-object p1, v5

    .line 384
    :try_start_17f
    new-instance v0, Lcom/tencent/beacon/base/net/d;
    :try_end_181
    .catchall {:try_start_17f .. :try_end_181} :catchall_19e

    .line 385
    .line 386
    const-string v5, "401"

    .line 387
    .line 388
    const/4 v6, -0x1

    .line 389
    const-string v7, " connect time more than 30s"

    .line 390
    .line 391
    move-object v3, v0

    .line 392
    :try_start_187
    invoke-direct/range {v3 .. v8}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p2, v0}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V
    :try_end_18d
    .catchall {:try_start_187 .. :try_end_18d} :catchall_19e

    .line 396
    .line 397
    .line 398
    if-eqz p1, :cond_19d

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_19d

    .line 405
    .line 406
    :try_start_195
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_198
    .catch Ljava/io/IOException; {:try_start_195 .. :try_end_198} :catch_199

    .line 407
    .line 408
    .line 409
    goto :goto_19d

    .line 410
    :catch_199
    move-exception p1

    .line 411
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    :goto_19d
    return-void

    .line 415
    :catchall_19e
    move-exception p2

    .line 416
    if-eqz p1, :cond_1af

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1af

    .line 423
    .line 424
    :try_start_1a7
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1aa
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_1aa} :catch_1ab

    .line 425
    .line 426
    .line 427
    goto :goto_1af

    .line 428
    :catch_1ab
    move-exception p1

    .line 429
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    :goto_1af
    throw p2
.end method
