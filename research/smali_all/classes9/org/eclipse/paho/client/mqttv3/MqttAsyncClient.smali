.class public Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.MqttAsyncClient"

.field private static final CLIENT_ID_PREFIX:Ljava/lang/String; = "paho"

.field private static final DISCONNECT_TIMEOUT:J = 0x2710L

.field private static final MAX_HIGH_SURROGATE:C = '\udbff'

.field private static final MIN_HIGH_SURROGATE:C = '\ud800'

.field private static final QUIESCE_TIMEOUT:J = 0x7530L

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private static reconnectDelay:I


# instance fields
.field private clientId:Ljava/lang/String;

.field protected comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private connOpts:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field private mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

.field private persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private reconnectTimer:Ljava/util/Timer;

.field private reconnecting:Z

.field private serverURI:Ljava/lang/String;

.field private topics:Ljava/util/Hashtable;

.field private userContext:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

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
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    sput v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/persist/MqttDefaultFilePersistence;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnecting:Z

    .line 5
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-interface {v1, p2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    if-eqz p2, :cond_76

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_27

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->Character_isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_23

    add-int/lit8 v1, v1, 0x1

    :cond_23
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v4

    goto :goto_f

    :cond_27
    const v1, 0xffff

    if-gt v2, v1, :cond_6e

    .line 8
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->validateURI(Ljava/lang/String;)I

    .line 9
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->serverURI:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    if-nez p3, :cond_3e

    .line 12
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 13
    :cond_3e
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p1, v3, v4

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const-string p3, "MqttAsyncClient"

    const-string v0, "101"

    invoke-interface {v1, v2, p3, v0, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p3, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {p3, p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p1, p0, p2, p4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;-><init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 16
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->close()V

    .line 17
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->topics:Ljava/util/Hashtable;

    return-void

    .line 18
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ClientId longer than 65535 characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null clientId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static Character_isHighSurrogate(C)Z
    .registers 2

    const v0, 0xd800

    if-lt p0, v0, :cond_c

    const v0, 0xdbff

    if-gt p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method static synthetic access$002(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnecting:Z

    return p1
.end method

.method static synthetic access$100(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V
    .registers 1

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->startReconnectCycle()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    .registers 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-object v0
.end method

.method static synthetic access$400(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V
    .registers 1

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->stopReconnectCycle()V

    return-void
.end method

.method static synthetic access$500()I
    .registers 1

    sget v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I

    return v0
.end method

.method static synthetic access$502(I)I
    .registers 1

    sput p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I

    return p0
.end method

.method static synthetic access$600(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->rescheduleReconnectCycle(I)V

    return-void
.end method

.method static synthetic access$800(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V
    .registers 1

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->attemptReconnect()V

    return-void
.end method

.method private attemptReconnect()V
    .registers 8

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const-string v3, "attemptReconnect"

    .line 14
    .line 15
    const-string v4, "500"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connOpts:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->userContext:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$2;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$2;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_1f
    .catch Lorg/eclipse/paho/client/mqttv3/MqttSecurityException; {:try_start_13 .. :try_end_1f} :catch_2f
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_13 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_3d

    .line 33
    :catch_20
    move-exception v0

    .line 34
    move-object v6, v0

    .line 35
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 36
    .line 37
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "attemptReconnect"

    .line 40
    .line 41
    const-string v4, "804"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object v6, v0

    .line 50
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 51
    .line 52
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "attemptReconnect"

    .line 55
    .line 56
    const-string v4, "804"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private createNetworkModule(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    aput-object p1, v4, v5

    .line 10
    .line 11
    const-string v5, "createNetworkModule"

    .line 12
    .line 13
    const-string v6, "115"

    .line 14
    .line 15
    invoke-interface {v0, v1, v5, v6, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->validateURI(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x6

    .line 27
    const/16 v5, 0x7d69

    .line 28
    .line 29
    if-eqz v1, :cond_153

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v3, :cond_ff

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_f2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/16 v7, 0x50

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    if-eq v1, v3, :cond_bc

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v1, v3, :cond_65

    .line 45
    .line 46
    if-eq v1, v8, :cond_31

    .line 47
    .line 48
    goto/16 :goto_181

    .line 49
    .line 50
    :cond_31
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v1, v7}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getPort(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v0, :cond_45

    .line 64
    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    instance-of v3, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    if-nez v3, :cond_60

    .line 73
    .line 74
    :goto_49
    new-instance v6, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v6, v0, v2, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v6, v0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->setConnectTimeout(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSocketAddressProvider()Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->setSocketAddressProvider(Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_181

    .line 96
    .line 97
    :cond_60
    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_65
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v4, 0x1bb

    .line 111
    .line 112
    invoke-direct {p0, v1, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getPort(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v0, :cond_8a

    .line 117
    .line 118
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;

    .line 119
    .line 120
    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_83

    .line 128
    .line 129
    invoke-virtual {v0, v1, v6}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->initialize(Ljava/util/Properties;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v0, v6}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->createSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v7, v0

    .line 137
    move-object v0, v1

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 140
    .line 141
    if-eqz v1, :cond_b7

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    :goto_8f
    new-instance v8, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 148
    .line 149
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 150
    .line 151
    move-object v0, v8

    .line 152
    move-object v2, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketSecureNetworkModule;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v8, v0}, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->setSSLhandshakeTimeout(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSocketAddressProvider()Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8, v0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->setSocketAddressProvider(Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;)V

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_b4

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_b4

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->setEnabledCiphers([Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    move-object v6, v8

    .line 182
    goto/16 :goto_181

    .line 183
    .line 184
    :cond_b7
    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bc
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {p0, v1, v7}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getPort(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v0, :cond_cf

    .line 202
    .line 203
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 209
    .line 210
    if-nez v1, :cond_ed

    .line 211
    .line 212
    :goto_d3
    move-object v1, v0

    .line 213
    new-instance v6, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;

    .line 214
    .line 215
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 216
    .line 217
    move-object v0, v6

    .line 218
    move-object v2, p1

    .line 219
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v6, v0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->setConnectTimeout(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSocketAddressProvider()Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->setSocketAddressProvider(Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_181

    .line 237
    .line 238
    :cond_ed
    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_f2
    new-instance v6, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v6, v0}, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_181

    .line 255
    .line 256
    :cond_ff
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/16 v3, 0x22b3

    .line 265
    .line 266
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getPort(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v0, :cond_125

    .line 271
    .line 272
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;

    .line 273
    .line 274
    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_11d

    .line 282
    .line 283
    invoke-virtual {v0, v3, v6}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->initialize(Ljava/util/Properties;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    invoke-virtual {v0, v6}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->createSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v9, v3

    .line 291
    move-object v3, v0

    .line 292
    move-object v0, v9

    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    instance-of v3, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 295
    .line 296
    if-eqz v3, :cond_14e

    .line 297
    .line 298
    move-object v3, v6

    .line 299
    :goto_12a
    new-instance v4, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;

    .line 300
    .line 301
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 302
    .line 303
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v4, v0, v2, v1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v4, v0}, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->setSSLhandshakeTimeout(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSocketAddressProvider()Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v4, v0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->setSocketAddressProvider(Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;)V

    .line 320
    .line 321
    .line 322
    if-eqz v3, :cond_14c

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_14c

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->setEnabledCiphers([Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    move-object v6, v4

    .line 334
    goto :goto_181

    .line 335
    :cond_14e
    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_153
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v3, 0x75b

    .line 349
    .line 350
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getPort(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v0, :cond_168

    .line 355
    .line 356
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_16c

    .line 361
    :cond_168
    instance-of v3, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 362
    .line 363
    if-nez v3, :cond_182

    .line 364
    .line 365
    :goto_16c
    new-instance v6, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;

    .line 366
    .line 367
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v6, v0, v2, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v6, v0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->setConnectTimeout(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSocketAddressProvider()Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v6, v0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->setSocketAddressProvider(Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;)V

    .line 384
    .line 385
    .line 386
    :goto_181
    return-object v6

    .line 387
    :cond_182
    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0
.end method

.method public static generateClientId()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paho"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHostName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_f
    if-ne v0, v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private getPort(Ljava/lang/String;I)I
    .registers 5

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_20

    .line 11
    :cond_a
    const/16 p2, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_20
    return p2
.end method

.method private rescheduleReconnectCycle(I)V
    .registers 7

    .line 1
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Long;

    .line 14
    .line 15
    sget v3, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "rescheduleReconnectCycle"

    .line 25
    .line 26
    const-string v3, "505"

    .line 27
    .line 28
    invoke-interface {p1, v0, v2, v3, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    .line 32
    .line 33
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;)V

    .line 37
    .line 38
    .line 39
    sget v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private startReconnectCycle()V
    .registers 7

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    new-instance v3, Ljava/lang/Long;

    .line 14
    .line 15
    sget v4, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const-string v3, "startReconnectCycle"

    .line 25
    .line 26
    const-string v4, "503"

    .line 27
    .line 28
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/Timer;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "MQTT Reconnect: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    .line 56
    .line 57
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;)V

    .line 61
    .line 62
    .line 63
    sget v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private stopReconnectCycle()V
    .registers 6

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const-string v3, "stopReconnectCycle"

    .line 14
    .line 15
    const-string v4, "504"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectTimer:Ljava/util/Timer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    sput v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public checkPing(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object p2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "117"

    .line 6
    .line 7
    const-string v1, "ping"

    .line 8
    .line 9
    invoke-interface {p1, p2, v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->checkForActivity()Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "118"

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "113"

    .line 6
    .line 7
    const-string v3, "hunter_icon_improper_revoke_close"

    .line 8
    .line 9
    invoke-interface {v0, v1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->close()V

    .line 15
    .line 16
    .line 17
    const-string v2, "114"

    .line 18
    .line 19
    invoke-interface {v0, v1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public connect()Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public connect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    move-object v9, p0

    move-object v4, p1

    move-object v6, p2

    .line 4
    iget-object v0, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    move-result v0

    if-nez v0, :cond_e7

    .line 5
    iget-object v0, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_df

    .line 6
    iget-object v0, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result v0

    if-nez v0, :cond_d7

    .line 7
    iget-object v0, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    move-result v0

    if-nez v0, :cond_cf

    .line 8
    iput-object v4, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connOpts:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 9
    iput-object v6, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->userContext:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    move-result v0

    .line 11
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v3, v10

    new-instance v5, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v5, 0x3

    .line 15
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    .line 16
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getPassword()[C

    move-result-object v5

    const-string v7, "[null]"

    const-string v8, "[notnull]"

    if-nez v5, :cond_69

    move-object v5, v7

    goto :goto_6a

    :cond_69
    move-object v5, v8

    :goto_6a
    const/4 v11, 0x4

    aput-object v5, v3, v11

    .line 17
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getWillMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v5

    if-nez v5, :cond_74

    goto :goto_75

    :cond_74
    move-object v7, v8

    :goto_75
    const/4 v5, 0x5

    aput-object v7, v3, v5

    const/4 v5, 0x6

    aput-object v6, v3, v5

    const/4 v5, 0x7

    aput-object p3, v3, v5

    const-string v5, "connect"

    const-string v7, "103"

    .line 18
    invoke-interface {v1, v2, v5, v7, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v2, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->serverURI:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->createNetworkModules(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setNetworkModules([Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;)V

    .line 20
    iget-object v1, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;

    invoke-direct {v2, p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Z)V

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setReconnectCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V

    .line 21
    new-instance v11, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v12, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;

    iget-object v2, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    iget-object v3, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-boolean v8, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnecting:Z

    move-object v0, v12

    move-object v1, p0

    move-object v4, p1

    move-object v5, v11

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Lorg/eclipse/paho/client/mqttv3/MqttToken;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Z)V

    .line 23
    invoke-virtual {v11, v12}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 24
    invoke-virtual {v11, p0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    if-eqz v1, :cond_c6

    .line 26
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    invoke-virtual {v12, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->setMqttCallbackExtended(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V

    .line 27
    :cond_c6
    iget-object v0, v9, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0, v10}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setNetworkModuleIndex(I)V

    .line 28
    invoke-virtual {v12}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->connect()V

    return-object v11

    .line 29
    :cond_cf
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 30
    :cond_d7
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 31
    :cond_df
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :cond_e7
    const/16 v0, 0x7d64

    .line 32
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
.end method

.method protected createNetworkModules(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const-string v5, "createNetworkModules"

    .line 12
    .line 13
    const-string v6, "116"

    .line 14
    .line 15
    invoke-interface {v0, v1, v5, v6, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getServerURIs()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object p1, v0, v4

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    array-length v1, v0

    .line 30
    if-nez v1, :cond_23

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/String;

    .line 33
    .line 34
    aput-object p1, v0, v4

    .line 35
    .line 36
    :cond_23
    :goto_23
    array-length p1, v0

    .line 37
    new-array p1, p1, [Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 38
    .line 39
    :goto_26
    array-length v1, v0

    .line 40
    if-ge v4, v1, :cond_34

    .line 41
    .line 42
    aget-object v1, v0, v4

    .line 43
    .line 44
    invoke-direct {p0, v1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->createNetworkModule(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, p1, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_26

    .line 53
    :cond_34
    sget-object p2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 54
    .line 55
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "108"

    .line 58
    .line 59
    invoke-interface {p2, v0, v5, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public deleteBufferedMessage(I)V
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->deleteBufferedMessage(I)V

    return-void
.end method

.method public disconnect()Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(J)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public disconnect(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const-string v3, "disconnect"

    const-string v4, "104"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p4}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 7
    invoke-virtual {v2, p3}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 8
    new-instance p3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    invoke-direct {p3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;-><init>()V

    .line 9
    :try_start_30
    iget-object p4, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p4, p3, p1, p2, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnect(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_35
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_30 .. :try_end_35} :catch_3b

    const-string p1, "108"

    .line 10
    invoke-interface {v0, v1, v3, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_3b
    move-exception p1

    .line 11
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "disconnect"

    const-string v3, "105"

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnect(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public disconnectForcibly()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectForcibly(JJ)V

    return-void
.end method

.method public getBufferedMessage(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getBufferedMessage(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedMessageCount()I
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getBufferedMessageCount()I

    move-result v0

    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentServerURI()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getNetworkModules()[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getNetworkModuleIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getServerURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebug()Lorg/eclipse/paho/client/mqttv3/util/Debug;
    .registers 4

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/util/Debug;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/util/Debug;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v0

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->serverURI:Ljava/lang/String;

    return-object v0
.end method

.method protected getTopic(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttTopic;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->topics:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;

    .line 12
    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->topics:Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public isConnected()Z
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isDisconnecting()Z
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result v0

    return v0
.end method

.method public messageArrivedComplete(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->messageArrivedComplete(II)V

    return-void
.end method

.method public publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v5, 0x2

    aput-object p4, v2, v5

    const-string v5, "publish"

    const-string v6, "111"

    invoke-interface {v0, v1, v5, v6, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1, v3}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    .line 9
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p4}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 11
    invoke-virtual {v2, p3}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, p2}, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;->setMessage(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 13
    iget-object p3, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    new-array p4, v4, [Ljava/lang/String;

    aput-object p1, p4, v3

    invoke-virtual {p3, p4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setTopics([Ljava/lang/String;)V

    .line 14
    new-instance p3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-direct {p3, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 15
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p1, p3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sendNoWait(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    const-string p1, "112"

    .line 16
    invoke-interface {v0, v1, v5, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public publish(Ljava/lang/String;[BIZ)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    .line 2
    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 3
    invoke-virtual {v0, p4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 4
    invoke-virtual {p0, p1, v0, p5, p6}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public reconnect()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->clientId:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const-string v3, "reconnect"

    .line 14
    .line 15
    const-string v4, "500"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_52

    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnecting()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4a

    .line 35
    .line 36
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_42

    .line 43
    .line 44
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3a

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->stopReconnectCycle()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->attemptReconnect()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 60
    .line 61
    const/16 v1, 0x7d6f

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 68
    .line 69
    const/16 v1, 0x7d66

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 76
    .line 77
    const/16 v1, 0x7d6e

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    const/16 v0, 0x7d64

    .line 84
    .line 85
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public setBufferOpts(Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .registers 4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;-><init>(Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setDisconnectedMessageBuffer(Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;)V

    return-void
.end method

.method public setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setManualAcks(Z)V
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setManualAcks(Z)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [I

    aput p2, p1, v2

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, v1, p1, p2, p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [I

    aput p2, p1, v2

    .line 1
    invoke-virtual {p0, v1, p1, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-array v3, v0, [I

    aput p2, v3, v1

    new-array v6, v0, [Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;

    aput-object p5, v6, v1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-array v3, v0, [I

    aput p2, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v0, [Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;

    aput-object p3, v6, v1

    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_8e

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_13

    .line 6
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->removeMessageListener(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    const-string v1, ""

    const/4 v2, 0x0

    .line 7
    :goto_16
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_55

    if-lez v2, :cond_2d

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " qos="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p2, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    aget-object v3, p1, v2

    invoke-static {v3, v4}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 11
    :cond_55
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p3, v5, v4

    const/4 v0, 0x2

    aput-object p4, v5, v0

    const-string v0, "subscribe"

    const-string v1, "106"

    invoke-interface {v2, v3, v0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p4}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 14
    invoke-virtual {v1, p3}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 15
    iget-object p3, v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p3, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setTopics([Ljava/lang/String;)V

    .line 16
    new-instance p3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;

    invoke-direct {p3, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;-><init>([Ljava/lang/String;[I)V

    .line 17
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p1, p3, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sendNoWait(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    const-string p1, "109"

    .line 18
    invoke-interface {v2, v3, v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 23
    array-length v0, p5

    array-length v1, p2

    if-ne v0, v1, :cond_1d

    array-length v0, p2

    array-length v1, p1

    if-ne v0, v1, :cond_1d

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p2

    const/4 p3, 0x0

    .line 25
    :goto_d
    array-length p4, p1

    if-ge p3, p4, :cond_1c

    .line 26
    iget-object p4, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    aget-object v0, p1, p3

    aget-object v1, p5, p3

    invoke-virtual {p4, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setMessageListener(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_1c
    return-object p2

    .line 27
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public subscribe([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0, p2, p3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_4
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_34

    if-lez v2, :cond_1b

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    aget-object v3, p1, v2

    invoke-static {v3, v4}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 8
    :cond_34
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p2, v5, v4

    const/4 v0, 0x2

    aput-object p3, v5, v0

    const-string v0, "unsubscribe"

    const-string v4, "107"

    invoke-interface {v2, v3, v0, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_49
    array-length v2, p1

    if-ge v1, v2, :cond_56

    .line 10
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->removeMessageListener(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 11
    :cond_56
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p3}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 13
    invoke-virtual {v1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 14
    iget-object p2, v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setTopics([Ljava/lang/String;)V

    .line 15
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;-><init>([Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p1, p2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sendNoWait(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 17
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;

    const-string p3, "110"

    invoke-interface {p1, p2, v0, p3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
