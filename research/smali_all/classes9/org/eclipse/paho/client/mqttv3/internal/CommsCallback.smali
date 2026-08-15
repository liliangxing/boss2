.class public Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.CommsCallback"

.field private static final INBOUND_QUEUE_SIZE:I = 0xa

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private callbackThread:Ljava/lang/Thread;

.field private callbacks:Ljava/util/Hashtable;

.field private clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private completeQueue:Ljava/util/Vector;

.field private lifecycle:Ljava/lang/Object;

.field private manualAcks:Z

.field private messageQueue:Ljava/util/Vector;

.field private mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

.field private quiescing:Z

.field private reconnectInternalCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

.field public running:Z

.field private spaceAvailable:Ljava/lang/Object;

.field private workAvailable:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

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
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->manualAcks:Z

    .line 31
    .line 32
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Vector;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 42
    .line 43
    new-instance v0, Ljava/util/Vector;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 49
    .line 50
    new-instance v0, Ljava/util/Hashtable;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 56
    .line 57
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private handleActionComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "handleActionComplete"

    .line 7
    .line 8
    const-string v3, "705"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 14
    .line 15
    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v6, v5, v7

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isNotified()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_49

    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 50
    .line 51
    if-eqz v0, :cond_46

    .line 52
    .line 53
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 54
    .line 55
    if-eqz v0, :cond_46

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_46

    .line 62
    .line 63
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->fireActionEvent(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 79
    .line 80
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 81
    .line 82
    if-nez v0, :cond_5b

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setNotified(Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    monitor-exit p1
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_62

    .line 101
    throw v0
.end method

.method private handleMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getTopicName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const-string v6, "handleMessage"

    .line 28
    .line 29
    const-string v7, "713"

    .line 30
    .line 31
    invoke-interface {v1, v2, v6, v7, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->deliverMessage(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/MqttMessage;)Z

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->manualAcks:Z

    .line 46
    .line 47
    if-nez v0, :cond_7a

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v5, :cond_54

    .line 58
    .line 59
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 60
    .line 61
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 82
    .line 83
    .line 84
    goto :goto_7a

    .line 85
    :cond_54
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_7a

    .line 94
    .line 95
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 106
    .line 107
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method


# virtual methods
.method public asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "asyncOperationComplete"

    .line 18
    .line 19
    const-string v4, "715"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object p1, v5, v6

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_4a

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_2a

    .line 45
    throw p1

    .line 46
    :cond_2d
    :try_start_2d
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->handleActionComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 52
    .line 53
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "asyncOperationComplete"

    .line 56
    .line 57
    const-string v4, "719"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v6, p1

    .line 61
    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 65
    .line 66
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public connectionLost(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .registers 9

    .line 1
    const-string v0, "connectionLost"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 6
    .line 7
    if-eqz v3, :cond_1c

    .line 8
    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 12
    .line 13
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "708"

    .line 16
    .line 17
    new-array v6, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v6, v1

    .line 20
    .line 21
    invoke-interface {v3, v4, v0, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->reconnectInternalCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    .line 30
    .line 31
    if-eqz v3, :cond_34

    .line 32
    .line 33
    if-eqz p1, :cond_34

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_34

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 41
    .line 42
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    const-string p1, "720"

    .line 49
    .line 50
    invoke-interface {v3, v4, v0, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method protected deliverMessage(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/MqttMessage;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_7

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;

    .line 37
    .line 38
    invoke-interface {v1, p1, p3}, Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 44
    .line 45
    if-eqz v0, :cond_39

    .line 46
    .line 47
    if-nez v1, :cond_39

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setId(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 53
    .line 54
    invoke-interface {p2, p1, p3}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_39
    return v1
.end method

.method public fireActionEvent(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_41

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "716"

    .line 16
    .line 17
    const-string v5, "fireActionEvent"

    .line 18
    .line 19
    if-nez v1, :cond_29

    .line 20
    .line 21
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 22
    .line 23
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 28
    .line 29
    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v7, v3, v2

    .line 34
    .line 35
    invoke-interface {v1, v6, v5, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 43
    .line 44
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 49
    .line 50
    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v3, v2

    .line 55
    .line 56
    invoke-interface {v1, v6, v5, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method protected getThread()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public isQuiesced()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public messageArrived(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_56

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :catch_f
    :goto_f
    :try_start_f
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 17
    .line 18
    if-eqz v1, :cond_34

    .line 19
    .line 20
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 21
    .line 22
    if-nez v1, :cond_34

    .line 23
    .line 24
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_57

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-lt v1, v2, :cond_34

    .line 33
    .line 34
    :try_start_21
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 35
    .line 36
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "messageArrived"

    .line 39
    .line 40
    const-string v4, "709"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 46
    .line 47
    const-wide/16 v2, 0xc8

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_33} :catch_f
    .catchall {:try_start_21 .. :try_end_33} :catchall_57

    .line 50
    .line 51
    .line 52
    goto :goto_f

    .line 53
    :cond_34
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_57

    .line 54
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 55
    .line 56
    if-nez v0, :cond_56

    .line 57
    .line 58
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_41
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 67
    .line 68
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "messageArrived"

    .line 71
    .line 72
    const-string v3, "710"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    .line 81
    .line 82
    monitor-exit p1

    .line 83
    goto :goto_56

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    monitor-exit p1
    :try_end_55
    .catchall {:try_start_41 .. :try_end_55} :catchall_53

    .line 86
    throw v0

    .line 87
    :cond_56
    :goto_56
    return-void

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 90
    throw p1
.end method

.method public messageArrivedComplete(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1d

    .line 3
    .line 4
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 5
    .line 6
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    if-ne p2, v0, :cond_3c

    .line 32
    .line 33
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->deliveryComplete(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 44
    .line 45
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public quiesce()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "quiesce"

    .line 12
    .line 13
    const-string v4, "711"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method

.method public removeMessageListener(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeMessageListeners()V
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public run()V
    .registers 12

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 2
    .line 3
    if-eqz v0, :cond_ec

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_35
    .catchall {:try_start_6 .. :try_end_9} :catchall_32

    .line 10
    :try_start_9
    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 11
    .line 12
    if-eqz v3, :cond_2d

    .line 13
    .line 14
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2d

    .line 21
    .line 22
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2d

    .line 29
    .line 30
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 31
    .line 32
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "run"

    .line 35
    .line 36
    const-string v6, "704"

    .line 37
    .line 38
    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    monitor-exit v2

    .line 47
    goto :goto_35

    .line 48
    :catchall_2f
    move-exception v3

    .line 49
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_2f

    .line 50
    :try_start_31
    throw v3
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_32} :catch_35
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception v2

    .line 52
    goto/16 :goto_a2

    .line 53
    .line 54
    :catch_35
    :goto_35
    :try_start_35
    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 55
    .line 56
    if-eqz v2, :cond_80

    .line 57
    .line 58
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 59
    .line 60
    monitor-enter v2
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_32

    .line 61
    :try_start_3c
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_52

    .line 68
    .line 69
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 76
    .line 77
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v3, v0

    .line 84
    :goto_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_3c .. :try_end_54} :catchall_7d

    .line 85
    if-eqz v3, :cond_59

    .line 86
    .line 87
    :try_start_56
    invoke-direct {p0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->handleActionComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_32

    .line 93
    :try_start_5c
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_72

    .line 100
    .line 101
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 108
    .line 109
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v3, v0

    .line 116
    :goto_73
    monitor-exit v2
    :try_end_74
    .catchall {:try_start_5c .. :try_end_74} :catchall_7a

    .line 117
    if-eqz v3, :cond_80

    .line 118
    .line 119
    :try_start_76
    invoke-direct {p0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->handleMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_32

    .line 120
    .line 121
    .line 122
    goto :goto_80

    .line 123
    :catchall_7a
    move-exception v3

    .line 124
    :try_start_7b
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    .line 125
    :try_start_7c
    throw v3
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_32

    .line 126
    :catchall_7d
    move-exception v3

    .line 127
    :try_start_7e
    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 128
    :try_start_7f
    throw v3

    .line 129
    :cond_80
    :goto_80
    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 130
    .line 131
    if-eqz v2, :cond_89

    .line 132
    .line 133
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z
    :try_end_89
    .catchall {:try_start_7f .. :try_end_89} :catchall_32

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_8c
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 142
    .line 143
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "run"

    .line 146
    .line 147
    const-string v4, "706"

    .line 148
    .line 149
    invoke-interface {v0, v1, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    monitor-exit v2
    :try_end_a1
    .catchall {:try_start_8c .. :try_end_a1} :catchall_9f

    .line 162
    throw v0

    .line 163
    :goto_a2
    :try_start_a2
    sget-object v9, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 164
    .line 165
    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 166
    .line 167
    const-string v5, "run"

    .line 168
    .line 169
    const-string v6, "714"

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v3, v9

    .line 173
    move-object v4, v10

    .line 174
    move-object v8, v2

    .line 175
    invoke-interface/range {v3 .. v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 179
    .line 180
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 181
    .line 182
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_bd
    .catchall {:try_start_a2 .. :try_end_bd} :catchall_d3

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v0

    .line 193
    :try_start_c0
    const-string v1, "run"

    .line 194
    .line 195
    const-string v2, "706"

    .line 196
    .line 197
    invoke-interface {v9, v10, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 203
    .line 204
    .line 205
    monitor-exit v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_cf
    monitor-exit v0
    :try_end_d0
    .catchall {:try_start_c0 .. :try_end_d0} :catchall_d1

    .line 209
    throw v1

    .line 210
    :catchall_d1
    move-exception v1

    .line 211
    goto :goto_cf

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v1

    .line 216
    :try_start_d7
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 217
    .line 218
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 219
    .line 220
    const-string v4, "run"

    .line 221
    .line 222
    const-string v5, "706"

    .line 223
    .line 224
    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 230
    .line 231
    .line 232
    monitor-exit v1
    :try_end_e8
    .catchall {:try_start_d7 .. :try_end_e8} :catchall_e9

    .line 233
    throw v0

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    :try_start_ea
    monitor-exit v1
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    .line 236
    throw v0

    .line 237
    :cond_ec
    return-void
.end method

.method public setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    return-void
.end method

.method public setClientState(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    return-void
.end method

.method public setManualAcks(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->manualAcks:Z

    return-void
.end method

.method public setMessageListener(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V
    .registers 4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReconnectCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->reconnectInternalCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 5
    .line 6
    if-nez v1, :cond_21

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public stop()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3b

    .line 7
    .line 8
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "stop"

    .line 13
    .line 14
    const-string v4, "700"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_4b

    .line 32
    if-nez v3, :cond_3b

    .line 33
    .line 34
    :try_start_21
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_24} :catch_3b
    .catchall {:try_start_21 .. :try_end_24} :catchall_4b

    .line 37
    :try_start_24
    const-string v4, "stop"

    .line 38
    .line 39
    const-string v5, "701"

    .line 40
    .line 41
    invoke-interface {v1, v2, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_39

    .line 50
    :try_start_31
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_36} :catch_3b
    .catchall {:try_start_31 .. :try_end_36} :catchall_4b

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_39

    .line 57
    :try_start_38
    throw v1
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_39} :catch_3b
    .catchall {:try_start_38 .. :try_end_39} :catchall_4b

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_37

    .line 60
    :catch_3b
    :cond_3b
    :goto_3b
    const/4 v1, 0x0

    .line 61
    :try_start_3c
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 62
    .line 63
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 64
    .line 65
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "stop"

    .line 68
    .line 69
    const-string v4, "703"

    .line 70
    .line 71
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_4b

    .line 78
    throw v1
.end method
