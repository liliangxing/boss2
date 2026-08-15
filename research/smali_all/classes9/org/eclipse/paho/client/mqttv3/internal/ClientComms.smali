.class public Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;,
        Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;
    }
.end annotation


# static fields
.field public static BUILD_LEVEL:Ljava/lang/String; = "L${build.level}"

.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.ClientComms"

.field private static final CLOSED:B = 0x4t

.field private static final CONNECTED:B = 0x0t

.field private static final CONNECTING:B = 0x1t

.field private static final DISCONNECTED:B = 0x3t

.field private static final DISCONNECTING:B = 0x2t

.field public static VERSION:Ljava/lang/String; = "${project.version}"

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

.field private client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

.field private clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private closePending:Z

.field private conLock:Ljava/lang/Object;

.field private conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field private conState:B

.field private disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

.field private networkModuleIndex:I

.field private networkModules:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

.field private persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

.field private receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

.field private resting:Z

.field private sender:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

.field private stoppingComms:Z

.field private tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

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
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->resting:Z

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 20
    .line 21
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 24
    .line 25
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 26
    .line 27
    invoke-interface {p3, p0}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->init(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 44
    .line 45
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 51
    .line 52
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move-object v1, p2

    .line 60
    move-object v4, p0

    .line 61
    move-object v5, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 66
    .line 67
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setClientState(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    .registers 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-object v0
.end method

.method static synthetic access$200(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;
    .registers 1

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    return-object p0
.end method

.method static synthetic access$300(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    .registers 1

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    return-object p0
.end method

.method static synthetic access$400(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)I
    .registers 1

    iget p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModuleIndex:I

    return p0
.end method

.method static synthetic access$500(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
    .registers 1

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    return-object p0
.end method

.method static synthetic access$502(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    return-object p1
.end method

.method static synthetic access$600(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;
    .registers 1

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    return-object p0
.end method

.method static synthetic access$700(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;
    .registers 1

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    return-object p0
.end method

.method static synthetic access$702(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    return-object p1
.end method

.method static synthetic access$800(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;
    .registers 1

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    return-object p0
.end method

.method private handleOldTokens(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .registers 7

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "handleOldTokens"

    .line 6
    .line 7
    const-string v3, "222"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_27

    .line 14
    .line 15
    :try_start_e
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 16
    .line 17
    iget-object v2, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 30
    .line 31
    iget-object v2, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, p1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->resolveOldTokens(Lorg/eclipse/paho/client/mqttv3/MqttException;)Ljava/util/Vector;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_62

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 61
    .line 62
    iget-object v1, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Disc"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_60

    .line 75
    .line 76
    iget-object v1, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Con"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5f} :catch_62

    .line 94
    .line 95
    .line 96
    goto :goto_31

    .line 97
    :cond_60
    :goto_60
    move-object v0, p2

    .line 98
    goto :goto_31

    .line 99
    :catch_62
    :cond_62
    return-object v0
.end method

.method private handleRunException(Ljava/lang/Exception;)V
    .registers 8

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "handleRunException"

    .line 6
    .line 7
    const-string v3, "804"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 19
    .line 20
    const/16 v1, 0x7d6d

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move-object v0, p1

    .line 27
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 28
    .line 29
    :goto_1c
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public checkForActivity()Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .registers 4

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;J)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v0

    return-object v0
.end method

.method public checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;J)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .registers 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;J)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object p1
    :try_end_6
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_11

    :catch_7
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->handleRunException(Ljava/lang/Exception;)V

    goto :goto_10

    :catch_c
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->handleRunException(Ljava/lang/Exception;)V

    :goto_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5b

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_40

    .line 15
    .line 16
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "hunter_icon_improper_revoke_close"

    .line 21
    .line 22
    const-string v4, "224"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnecting()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_38

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_31

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_40

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_31
    const/16 v1, 0x7d64

    .line 51
    .line 52
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    throw v1

    .line 57
    :cond_38
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 58
    .line 59
    const/16 v2, 0x7d6e

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_40
    const/4 v1, 0x4

    .line 66
    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 67
    .line 68
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->close()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 75
    .line 76
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 77
    .line 78
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 79
    .line 80
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 81
    .line 82
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 83
    .line 84
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 85
    .line 86
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 87
    .line 88
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 89
    .line 90
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 91
    .line 92
    :cond_5b
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_5d

    .line 96
    throw v1
.end method

.method public connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_84

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    .line 12
    .line 13
    if-nez v0, :cond_84

    .line 14
    .line 15
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 16
    .line 17
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "connect"

    .line 20
    .line 21
    const-string v5, "214"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-byte v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 27
    .line 28
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 29
    .line 30
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 33
    .line 34
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getPassword()[C

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getWillMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v2 .. v10}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;-><init>(Ljava/lang/String;IZILjava/lang/String;[CLorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 85
    .line 86
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->setKeepAliveSecs(J)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 97
    .line 98
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->setCleanSession(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 108
    .line 109
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 110
    .line 111
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMaxInflight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->setMaxInflight(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->open()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;

    .line 124
    .line 125
    invoke-direct {v2, p0, p0, p2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->start()V

    .line 129
    .line 130
    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 133
    :cond_84
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 134
    .line 135
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "connect"

    .line 138
    .line 139
    const-string v5, "207"

    .line 140
    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v6, Ljava/lang/Byte;

    .line 144
    .line 145
    iget-byte v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    aput-object v6, v2, v7

    .line 152
    .line 153
    invoke-interface {v0, v3, v4, v5, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c8

    .line 161
    .line 162
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    .line 163
    .line 164
    if-nez v0, :cond_c8

    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnecting()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c0

    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b9

    .line 177
    .line 178
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 179
    .line 180
    const/16 v2, 0x7d66

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b9
    const/16 v0, 0x7d64

    .line 187
    .line 188
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 194
    .line 195
    const/16 v2, 0x7d6e

    .line 196
    .line 197
    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c8
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 202
    .line 203
    const/16 v2, 0x7d6f

    .line 204
    .line 205
    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    monitor-exit v1
    :try_end_d2
    .catchall {:try_start_3 .. :try_end_d2} :catchall_d0

    .line 211
    throw v0
.end method

.method public connectComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->getReturnCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_19

    .line 10
    .line 11
    :try_start_a
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 12
    .line 13
    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "connectComplete"

    .line 16
    .line 17
    const-string v3, "215"

    .line 18
    .line 19
    invoke-interface {p1, p2, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_30

    .line 27
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 28
    .line 29
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "connectComplete"

    .line 32
    .line 33
    const-string v4, "204"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aput-object v6, v5, v1

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    throw p1
.end method

.method public deleteBufferedMessage(I)V
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->deleteMessage(I)V

    return-void
.end method

.method protected deliveryComplete(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->deliveryComplete(I)V

    return-void
.end method

.method protected deliveryComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    return-void
.end method

.method public disconnect(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_74

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_62

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_50

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_3e

    .line 33
    .line 34
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 35
    .line 36
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "disconnect"

    .line 39
    .line 40
    const-string v4, "218"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 47
    .line 48
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-wide v5, p2

    .line 54
    move-object v7, p4

    .line 55
    invoke-direct/range {v2 .. v7}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->start()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3e
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 64
    .line 65
    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 66
    .line 67
    const-string p3, "disconnect"

    .line 68
    .line 69
    const-string p4, "210"

    .line 70
    .line 71
    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x7d6b

    .line 75
    .line 76
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_50
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 82
    .line 83
    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 84
    .line 85
    const-string p3, "disconnect"

    .line 86
    .line 87
    const-string p4, "219"

    .line 88
    .line 89
    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x7d66

    .line 93
    .line 94
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_62
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 100
    .line 101
    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 102
    .line 103
    const-string p3, "disconnect"

    .line 104
    .line 105
    const-string p4, "211"

    .line 106
    .line 107
    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x7d65

    .line 111
    .line 112
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_74
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 118
    .line 119
    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 120
    .line 121
    const-string p3, "disconnect"

    .line 122
    .line 123
    const-string p4, "223"

    .line 124
    .line 125
    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x7d6f

    .line 129
    .line 130
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_3 .. :try_end_88} :catchall_86

    .line 137
    throw p1
.end method

.method public disconnectForcibly(JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesce(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :try_start_11
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->waitForCompletion(J)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_27
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :catchall_1d
    move-exception p3

    .line 31
    iget-object p4, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 32
    .line 33
    invoke-virtual {p4, p2, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 37
    .line 38
    .line 39
    throw p3

    .line 40
    :catch_27
    :goto_27
    iget-object p3, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 41
    .line 42
    invoke-virtual {p3, p2, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getBufferedMessage(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessage(I)Lorg/eclipse/paho/client/mqttv3/BufferedMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/BufferedMessage;->getMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getBufferedMessageCount()I
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessageCount()I

    move-result v0

    return v0
.end method

.method public getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    return-object v0
.end method

.method public getClientState()Lorg/eclipse/paho/client/mqttv3/internal/ClientState;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    return-object v0
.end method

.method public getConOptions()Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    return-object v0
.end method

.method public getDebug()Ljava/util/Properties;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-byte v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "conState"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getServerURI()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "serverURI"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "callback"

    .line 32
    .line 33
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const-string v2, "stoppingComms"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public getKeepAlive()J
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkModuleIndex()I
    .registers 2

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModuleIndex:I

    return v0
.end method

.method public getNetworkModules()[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingDelTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v0

    return-object v0
.end method

.method getReceiver()Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    return-object v0
.end method

.method protected getTopic(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttTopic;
    .registers 3

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;

    invoke-direct {v0, p1, p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    return-object v0
.end method

.method internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object p2, v3, v6

    .line 20
    .line 21
    const-string v7, "internalSend"

    .line 22
    .line 23
    const-string v8, "200"

    .line 24
    .line 25
    invoke-interface {v0, v1, v7, v8, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_3d

    .line 33
    .line 34
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_2f
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2a .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_30
    move-exception p2

    .line 50
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 55
    .line 56
    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->undo(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    throw p2

    .line 62
    :cond_3d
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v2, v5

    .line 69
    .line 70
    aput-object p1, v2, v4

    .line 71
    .line 72
    aput-object p2, v2, v6

    .line 73
    .line 74
    const-string p1, "213"

    .line 75
    .line 76
    invoke-interface {v0, v1, v7, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 80
    .line 81
    const/16 p2, 0x7dc9

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public isClosed()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public isConnected()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public isConnecting()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public isDisconnected()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public isDisconnecting()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public isResting()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->resting:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public messageArrivedComplete(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageArrivedComplete(II)V

    return-void
.end method

.method public notifyReconnect()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 6
    .line 7
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "notifyReconnect"

    .line 10
    .line 11
    const-string v3, "509"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 17
    .line 18
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$1;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->setPublishCallback(Lorg/eclipse/paho/client/mqttv3/internal/IDisconnectedBufferCallback;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onlyCheckForActivity(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->onlyCheckForActivity(J)V
    :try_end_5
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_f

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->handleRunException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->handleRunException(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public removeMessageListener(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->removeMessageListener(Ljava/lang/String;)V

    return-void
.end method

.method public sendNoWait(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "sendNoWait"

    .line 8
    .line 9
    if-nez v0, :cond_55

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 18
    .line 19
    if-nez v0, :cond_55

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_55

    .line 32
    :cond_1f
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 33
    .line 34
    if-eqz v0, :cond_45

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isResting()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_45

    .line 41
    .line 42
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 43
    .line 44
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v2, v1

    .line 53
    .line 54
    const-string v1, "508"

    .line 55
    .line 56
    invoke-interface {v0, v4, v3, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistBufferedMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->putMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 67
    .line 68
    .line 69
    goto :goto_7e

    .line 70
    :cond_45
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 71
    .line 72
    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "208"

    .line 75
    .line 76
    invoke-interface {p1, p2, v3, v0}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x7d68

    .line 80
    .line 81
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 87
    .line 88
    if-eqz v0, :cond_7b

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessageCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7b

    .line 95
    .line 96
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 97
    .line 98
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v2, v1

    .line 107
    .line 108
    const-string v1, "507"

    .line 109
    .line 110
    invoke-interface {v0, v4, v3, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistBufferedMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->putMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method

.method public setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    return-void
.end method

.method public setDisconnectedMessageBuffer(Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    return-void
.end method

.method public setManualAcks(Z)V
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setManualAcks(Z)V

    return-void
.end method

.method public setMessageListener(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V
    .registers 4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setMessageListener(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public setNetworkModuleIndex(I)V
    .registers 2

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModuleIndex:I

    return-void
.end method

.method public setNetworkModules([Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    return-void
.end method

.method public setReconnectCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setReconnectCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V

    return-void
.end method

.method public setRestingState(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->resting:Z

    return-void
.end method

.method public shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_de

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 5
    .line 6
    if-nez v1, :cond_d9

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    .line 9
    .line 10
    if-nez v1, :cond_d9

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_d9

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 22
    .line 23
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 24
    .line 25
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "shutdownConnection"

    .line 28
    .line 29
    const-string v5, "216"

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_31

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 51
    :goto_32
    const/4 v4, 0x2

    .line 52
    iput-byte v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 53
    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_db

    .line 55
    if-eqz p1, :cond_43

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_43

    .line 62
    .line 63
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->stop()V
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_de

    .line 73
    .line 74
    .line 75
    :cond_4a
    :try_start_4a
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 76
    .line 77
    if-eqz v0, :cond_57

    .line 78
    .line 79
    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModuleIndex:I

    .line 80
    .line 81
    aget-object v0, v0, v4

    .line 82
    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->stop()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_57} :catch_57
    .catchall {:try_start_4a .. :try_end_57} :catchall_de

    .line 86
    .line 87
    .line 88
    :catch_57
    :cond_57
    :try_start_57
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 89
    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->stop()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 96
    .line 97
    new-instance v4, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 98
    .line 99
    const/16 v5, 0x7d66

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->quiesce(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->handleOldTokens(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_57 .. :try_end_6e} :catchall_de

    .line 111
    :try_start_6e
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->disconnected(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getCleanSession()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_80

    .line 123
    .line 124
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->removeMessageListeners()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_80} :catch_80
    .catchall {:try_start_6e .. :try_end_80} :catchall_de

    .line 127
    .line 128
    .line 129
    :catch_80
    :cond_80
    :try_start_80
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 130
    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->stop()V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 137
    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->stop()V
    :try_end_8e
    .catchall {:try_start_80 .. :try_end_8e} :catchall_de

    .line 141
    .line 142
    .line 143
    :cond_8e
    :try_start_8e
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    .line 144
    .line 145
    if-nez v0, :cond_99

    .line 146
    .line 147
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 148
    .line 149
    if-eqz v0, :cond_99

    .line 150
    .line 151
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->close()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_99} :catch_99
    .catchall {:try_start_8e .. :try_end_99} :catchall_de

    .line 152
    .line 153
    .line 154
    :catch_99
    :cond_99
    :try_start_99
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v0
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_de

    .line 157
    :try_start_9c
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 158
    .line 159
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "shutdownConnection"

    .line 162
    .line 163
    const-string v7, "217"

    .line 164
    .line 165
    invoke-interface {v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    iput-byte v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 170
    .line 171
    iput-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 172
    .line 173
    monitor-exit v0
    :try_end_ad
    .catchall {:try_start_9c .. :try_end_ad} :catchall_d6

    .line 174
    :try_start_ad
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 175
    .line 176
    if-eqz p1, :cond_b3

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v4, 0x0

    .line 181
    :goto_b4
    if-eqz v0, :cond_b7

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v1, 0x0

    .line 185
    :goto_b8
    and-int/2addr v1, v4

    .line 186
    if-eqz v1, :cond_be

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 192
    .line 193
    if-eqz v2, :cond_c7

    .line 194
    .line 195
    if-eqz p1, :cond_c7

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->connectionLost(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter p1
    :try_end_ca
    .catchall {:try_start_ad .. :try_end_ca} :catchall_de

    .line 203
    :try_start_ca
    iget-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->closePending:Z
    :try_end_cc
    .catchall {:try_start_ca .. :try_end_cc} :catchall_d3

    .line 204
    .line 205
    if-eqz p2, :cond_d1

    .line 206
    .line 207
    :try_start_ce
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->close()V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d1} :catch_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_d3

    .line 208
    .line 209
    .line 210
    :catch_d1
    :cond_d1
    :try_start_d1
    monitor-exit p1

    .line 211
    goto :goto_e2

    .line 212
    :catchall_d3
    move-exception p2

    .line 213
    monitor-exit p1
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d3

    .line 214
    :try_start_d5
    throw p2
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_de

    .line 215
    :catchall_d6
    move-exception p1

    .line 216
    :try_start_d7
    monitor-exit v0
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    .line 217
    :try_start_d8
    throw p1
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_de

    .line 218
    :cond_d9
    :goto_d9
    :try_start_d9
    monitor-exit v0

    .line 219
    return-void

    .line 220
    :catchall_db
    move-exception p1

    .line 221
    monitor-exit v0
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_db

    .line 222
    :try_start_dd
    throw p1
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    .line 223
    :catchall_de
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    :goto_e2
    return-void
.end method
