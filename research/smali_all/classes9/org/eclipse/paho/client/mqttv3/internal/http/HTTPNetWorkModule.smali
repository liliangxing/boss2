.class public Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;
.super Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "HTTPNetWorkModule"


# instance fields
.field private mHost:Ljava/lang/String;

.field private mHttpReceiver:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;

.field private mPort:I

.field private outputStream:Ljava/io/ByteArrayOutputStream;

.field private pipedInputStream:Ljava/io/PipedInputStream;


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule$1;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->mHost:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->mPort:I

    .line 14
    .line 15
    new-instance p1, Ljava/io/PipedInputStream;

    .line 16
    .line 17
    const/16 p2, 0x400

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->pipedInputStream:Ljava/io/PipedInputStream;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;)Ljava/io/OutputStream;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->getSocketOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;)I
    .registers 1

    iget p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->mPort:I

    return p0
.end method

.method private getSocketInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private getSocketOutputStream()Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->pipedInputStream:Ljava/io/PipedInputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->outputStream:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public start()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->getSocketInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->pipedInputStream:Ljava/io/PipedInputStream;

    .line 11
    .line 12
    const/16 v3, 0x400

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;-><init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->mHttpReceiver:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;

    .line 18
    .line 19
    const-string v1, "HttpReceiver"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->start(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public stop()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->mHttpReceiver:Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpReceiver;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
