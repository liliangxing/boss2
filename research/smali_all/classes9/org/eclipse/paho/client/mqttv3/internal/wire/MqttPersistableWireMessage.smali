.class public abstract Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttPersistable;


# direct methods
.method public constructor <init>(B)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    return-void
.end method


# virtual methods
.method public getHeaderBytes()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getHeader()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public getHeaderLength()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;->getHeaderBytes()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getHeaderOffset()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getPayloadBytes()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getPayload()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public getPayloadLength()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getPayloadOffset()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
