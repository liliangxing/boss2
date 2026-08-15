.class public Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;
.super Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;
.source "SourceFile"


# static fields
.field private static final SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;


# instance fields
.field private inputBufferSize:I

.field public instream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->SocketTimeoutExceptionClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->inputBufferSize:I

    .line 6
    .line 7
    if-gtz p2, :cond_a

    .line 8
    .line 9
    const/16 p2, 0x400

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->init(Ljava/io/InputStream;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static SocketTimeoutExceptionClass()Ljava/lang/Class;
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "java.net.SocketTimeoutException"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static isSocketTimeoutException(Ljava/io/InterruptedIOException;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method protected fillBuffer()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    .line 2
    .line 3
    if-lez v0, :cond_13

    .line 4
    .line 5
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferlen:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_f

    .line 10
    .line 11
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    .line 17
    .line 18
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferlen:I

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferlen:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->instream:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v1, v2, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferlen:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 40
    .line 41
    int-to-long v2, v1

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method protected init(Ljava/io/InputStream;ILjava/lang/String;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    if-lez p2, :cond_39

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->instream:Ljava/io/InputStream;

    .line 6
    .line 7
    iput p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->inputBufferSize:I

    .line 8
    .line 9
    new-array p1, p2, [B

    .line 10
    .line 11
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    .line 15
    .line 16
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferlen:I

    .line 17
    .line 18
    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 24
    .line 25
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "US-ASCII"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2c

    .line 34
    .line 35
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    .line 36
    .line 37
    const-string p3, "ASCII"

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2d

    .line 44
    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    :cond_2d
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->ascii:Z

    .line 47
    .line 48
    iput p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->maxLineLen:I

    .line 49
    .line 50
    new-instance p1, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Buffer size may not be negative or zero"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Input stream may not be null"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public isDataAvailable(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->hasBufferedData()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_23

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->fillBuffer()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->hasBufferedData()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "readData return -1"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_1a
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->isSocketTimeoutException(Ljava/io/InterruptedIOException;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    throw v0

    .line 36
    :cond_23
    :goto_23
    return p1
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/SocketInputBuffer;->inputBufferSize:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    .line 13
    .line 14
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferlen:I

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
