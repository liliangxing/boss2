.class public Lorg/eclipse/paho/client/mqttv3/internal/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.Token"

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private callback:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

.field private client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

.field private volatile completed:Z

.field private exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

.field private key:Ljava/lang/String;

.field protected message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field private messageID:I

.field private notified:Z

.field private pendingComplete:Z

.field private response:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

.field private responseLock:Ljava/lang/Object;

.field private sent:Z

.field private sentLock:Ljava/lang/Object;

.field private topics:[Ljava/lang/String;

.field private userContext:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;

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
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->completed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->pendingComplete:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->sent:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 27
    .line 28
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->response:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 31
    .line 32
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->topics:[Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 35
    .line 36
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->callback:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 37
    .line 38
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->userContext:Ljava/lang/Object;

    .line 39
    .line 40
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->messageID:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notified:Z

    .line 43
    .line 44
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public checkResult()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->callback:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    return-object v0
.end method

.method public getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    return-object v0
.end method

.method public getException()Lorg/eclipse/paho/client/mqttv3/MqttException;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    return-object v0
.end method

.method public getGrantedQos()[I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->response:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 5
    .line 6
    instance-of v2, v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;

    .line 7
    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;->getGrantedQos()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method public getMessageID()I
    .registers 2

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->messageID:I

    return v0
.end method

.method public getResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->response:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    return-object v0
.end method

.method public getSessionPresent()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->response:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->getSessionPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public getTopics()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->topics:[Ljava/lang/String;

    return-object v0
.end method

.method public getUserContext()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->userContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getWireMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->response:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    return-object v0
.end method

.method public isComplete()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->completed:Z

    return v0
.end method

.method protected isCompletePending()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->pendingComplete:Z

    return v0
.end method

.method protected isInUse()Z
    .registers 2

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isComplete()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isNotified()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notified:Z

    return v0
.end method

.method protected markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .registers 10

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "markComplete"

    .line 6
    .line 7
    const-string v3, "404"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aput-object v6, v4, v5

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object p1, v4, v5

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput-object p2, v4, v6

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 37
    .line 38
    :cond_25
    iput-boolean v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->pendingComplete:Z

    .line 39
    .line 40
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->response:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_2d

    .line 48
    throw p1
.end method

.method protected notifyComplete()V
    .registers 10

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "notifyComplete"

    .line 6
    .line 7
    const-string v3, "404"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->response:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v5, v4, v7

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    iget-object v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 26
    .line 27
    aput-object v8, v4, v5

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 36
    .line 37
    if-nez v1, :cond_2f

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->pendingComplete:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->completed:Z

    .line 44
    .line 45
    iput-boolean v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->pendingComplete:Z

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iput-boolean v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->pendingComplete:Z

    .line 49
    .line 50
    :goto_31
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_46

    .line 56
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_3a
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->sent:Z

    .line 60
    .line 61
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_43

    .line 70
    throw v0

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw v1
.end method

.method protected notifySent()V
    .registers 9

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "notifySent"

    .line 6
    .line 7
    const-string v3, "403"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v6, v5, v7

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_19
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->response:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 27
    .line 28
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->completed:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_2d

    .line 31
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_21
    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->sent:Z

    .line 35
    .line 36
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2a

    .line 45
    throw v0

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw v1
.end method

.method public reset()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isInUse()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const-string v3, "reset"

    .line 22
    .line 23
    const-string v5, "410"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v5, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 30
    .line 31
    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->completed:Z

    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->response:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 34
    .line 35
    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->sent:Z

    .line 36
    .line 37
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->userContext:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 43
    .line 44
    const/16 v1, 0x7dc9

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->callback:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    return-void
.end method

.method protected setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    return-void
.end method

.method public setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->key:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-void
.end method

.method public setMessageID(I)V
    .registers 2

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->messageID:I

    return-void
.end method

.method public setNotified(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notified:Z

    return-void
.end method

.method public setTopics([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->topics:[Ljava/lang/String;

    return-void
.end method

.method public setUserContext(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->userContext:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, " ,topics="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getTopics()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_35

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getTopics()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    if-ge v1, v2, :cond_35

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getTopics()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v2, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    const-string v1, " ,usercontext="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getUserContext()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string v1, " ,isComplete="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isComplete()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v1, " ,isNotified="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isNotified()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    const-string v1, " ,exception="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string v1, " ,actioncallback="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public waitForCompletion()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->waitForCompletion(J)V

    return-void
.end method

.method public waitForCompletion(J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const-string v6, "waitForCompletion"

    const-string v7, "407"

    invoke-interface {v0, v1, v6, v7, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->waitForResponse(J)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p1

    if-nez p1, :cond_44

    .line 4
    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->completed:Z

    if-eqz p1, :cond_2b

    goto :goto_44

    :cond_2b
    new-array p1, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    aput-object p0, p1, v5

    const-string p2, "406"

    invoke-interface {v0, v1, v6, p2, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7d00

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 7
    throw p1

    .line 8
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->checkResult()Z

    return-void
.end method

.method protected waitForResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->waitForResponse(J)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    return-object v0
.end method

.method protected waitForResponse(J)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 2
    iget-object v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    monitor-enter v4

    .line 3
    :try_start_7
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/Token;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    const-string v7, "waitForResponse"

    const-string v8, "400"

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v9, v11

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    aput-object v0, v9, v12

    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->sent:Z

    invoke-direct {v0, v10}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v13, 0x2

    aput-object v0, v9, v13

    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->completed:Z

    invoke-direct {v0, v10}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v10, 0x3

    aput-object v0, v9, v10

    iget-object v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v10, :cond_3c

    const-string v0, "false"

    goto :goto_3e

    :cond_3c
    const-string v0, "true"

    :goto_3e
    const/4 v14, 0x4

    aput-object v0, v9, v14

    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->response:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    const/4 v14, 0x5

    aput-object v0, v9, v14

    const/4 v0, 0x6

    aput-object v1, v9, v0

    invoke-interface/range {v5 .. v10}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    :cond_4c
    iget-boolean v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->completed:Z

    if-nez v0, :cond_a7

    .line 5
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_c2

    const-wide/16 v5, 0x0

    if-nez v0, :cond_88

    .line 6
    :try_start_56
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    const-string v8, "waitForResponse"

    const-string v9, "408"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v11

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v14, v10, v12

    invoke-interface {v0, v7, v8, v9, v10}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v2, v5

    if-gtz v0, :cond_7a

    .line 7
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_88

    .line 8
    :cond_7a
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_7f
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_7f} :catch_80
    .catchall {:try_start_56 .. :try_end_7f} :catchall_c2

    goto :goto_88

    :catch_80
    move-exception v0

    .line 9
    :try_start_81
    new-instance v7, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v7, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 10
    :cond_88
    :goto_88
    iget-boolean v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->completed:Z

    if-nez v0, :cond_4c

    .line 11
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_95

    cmp-long v0, v2, v5

    if-lez v0, :cond_4c

    goto :goto_a7

    .line 12
    :cond_95
    sget-object v14, Lorg/eclipse/paho/client/mqttv3/internal/Token;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v15, Lorg/eclipse/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    const-string v16, "waitForResponse"

    const-string v17, "401"

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-interface/range {v14 .. v19}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    throw v0

    .line 14
    :cond_a7
    :goto_a7
    monitor-exit v4
    :try_end_a8
    .catchall {:try_start_81 .. :try_end_a8} :catchall_c2

    .line 15
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "waitForResponse"

    const-string v4, "402"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    iget-object v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->response:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    aput-object v6, v5, v12

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->response:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    return-object v0

    :catchall_c2
    move-exception v0

    .line 17
    :try_start_c3
    monitor-exit v4
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    throw v0
.end method

.method public waitUntilSent()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->responseLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_3d

    .line 7
    :try_start_6
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 8
    .line 9
    if-nez v2, :cond_39

    .line 10
    .line 11
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_3a

    .line 12
    :catch_b
    :goto_b
    :try_start_b
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->sent:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_3d

    .line 13
    .line 14
    if-nez v1, :cond_2a

    .line 15
    .line 16
    :try_start_f
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/Token;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/Token;->CLASS_NAME:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "waitUntilSent"

    .line 21
    .line 22
    const-string v4, "409"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->sentLock:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_29} :catch_b
    .catchall {:try_start_f .. :try_end_29} :catchall_3d

    .line 40
    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    if-nez v1, :cond_37

    .line 44
    .line 45
    :try_start_2c
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/Token;->exception:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 46
    .line 47
    if-nez v1, :cond_36

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    throw v1

    .line 55
    :cond_36
    throw v1

    .line 56
    :cond_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_3d

    .line 57
    return-void

    .line 58
    :cond_39
    :try_start_39
    throw v2

    .line 59
    :catchall_3a
    move-exception v2

    .line 60
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3a

    .line 61
    :try_start_3c
    throw v2

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_3d

    .line 64
    throw v1
.end method
