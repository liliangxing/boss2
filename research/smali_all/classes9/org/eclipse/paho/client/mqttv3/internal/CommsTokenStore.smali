.class public Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.CommsTokenStore"

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private closedResponse:Lorg/eclipse/paho/client/mqttv3/MqttException;

.field private logContext:Ljava/lang/String;

.field private tokens:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

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
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->closedResponse:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 6
    .line 7
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->logContext:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->CLASS_NAME:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "<Init>"

    .line 24
    .line 25
    const-string v2, "308"

    .line 26
    .line 27
    invoke-interface {v0, p1, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 8

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "clear"

    .line 6
    .line 7
    const-string v3, "305"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/util/Hashtable;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_26

    .line 41
    throw v1
.end method

.method public count()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public getOutstandingDelTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->CLASS_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "getOutstandingDelTokens"

    .line 9
    .line 10
    const-string v4, "311"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Vector;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_37

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 37
    .line 38
    if-eqz v3, :cond_19

    .line 39
    .line 40
    instance-of v4, v3, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 41
    .line 42
    if-eqz v4, :cond_19

    .line 43
    .line 44
    iget-object v4, v3, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isNotified()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_19

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-array v2, v2, [Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_45

    .line 72
    throw v1
.end method

.method public getOutstandingTokens()Ljava/util/Vector;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->CLASS_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "getOutstandingTokens"

    .line 9
    .line 10
    const-string v4, "312"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Vector;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2b

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 37
    .line 38
    if-eqz v3, :cond_19

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    .line 48
    throw v1
.end method

.method public getToken(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .registers 3

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    return-object p1
.end method

.method public getToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    return-object p1
.end method

.method public open()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->CLASS_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "open"

    .line 9
    .line 10
    const-string v4, "310"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->closedResponse:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method protected quiesce(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->CLASS_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "quiesce"

    .line 9
    .line 10
    const-string v4, "309"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object p1, v5, v6

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->closedResponse:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public removeToken(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .registers 7

    .line 2
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "removeToken"

    const-string v4, "306"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1c

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .registers 2

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method protected restoreToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;
    .registers 13

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eqz v2, :cond_38

    .line 28
    .line 29
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 36
    .line 37
    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 38
    .line 39
    sget-object v8, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->CLASS_NAME:Ljava/lang/String;

    .line 40
    .line 41
    const-string v9, "restoreToken"

    .line 42
    .line 43
    const-string v10, "302"

    .line 44
    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v6, v5

    .line 48
    .line 49
    aput-object p1, v6, v4

    .line 50
    .line 51
    aput-object v2, v6, v3

    .line 52
    .line 53
    invoke-interface {v7, v8, v9, v10, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5c

    .line 57
    :cond_38
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 58
    .line 59
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->logContext:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v7}, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setKey(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 70
    .line 71
    invoke-virtual {v7, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 75
    .line 76
    sget-object v8, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->CLASS_NAME:Ljava/lang/String;

    .line 77
    .line 78
    const-string v9, "restoreToken"

    .line 79
    .line 80
    const-string v10, "303"

    .line 81
    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v6, v5

    .line 85
    .line 86
    aput-object p1, v6, v4

    .line 87
    .line 88
    aput-object v2, v6, v3

    .line 89
    .line 90
    invoke-interface {v7, v8, v9, v10, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    monitor-exit v0

    .line 94
    return-object v2

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_5e

    .line 97
    throw p1
.end method

.method protected saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Ljava/lang/String;)V
    .registers 11

    .line 9
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    monitor-enter v0

    .line 10
    :try_start_3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "saveToken"

    const-string v4, "307"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setKey(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p1
.end method

.method protected saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->closedResponse:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v1, :cond_24

    .line 3
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "saveToken"

    const-string v5, "300"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_24
    throw v1

    :catchall_25
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_16
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_41

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "{"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "}"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_16

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    monitor-exit v2

    .line 71
    return-object v0

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_10 .. :try_end_49} :catchall_47

    .line 74
    throw v0
.end method
