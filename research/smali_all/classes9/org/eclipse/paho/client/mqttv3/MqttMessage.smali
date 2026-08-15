.class public Lorg/eclipse/paho/client/mqttv3/MqttMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dup:Z

.field private messageId:I

.field private mutable:Z

.field private payload:[B

.field private qos:I

.field private retained:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->mutable:Z

    .line 3
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->qos:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->retained:Z

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->dup:Z

    new-array v0, v0, [B

    .line 6
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->mutable:Z

    .line 9
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->qos:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->retained:Z

    .line 11
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->dup:Z

    .line 12
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public static validateQos(I)V
    .registers 2

    if-ltz p0, :cond_6

    const/4 v0, 0x2

    if-gt p0, v0, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected checkMutable()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->mutable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public clearPayload()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->payload:[B

    .line 8
    .line 9
    return-void
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->messageId:I

    return v0
.end method

.method public getPayload()[B
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->payload:[B

    return-object v0
.end method

.method public getQos()I
    .registers 2

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->qos:I

    return v0
.end method

.method public isDuplicate()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->dup:Z

    return v0
.end method

.method public isRetained()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->retained:Z

    return v0
.end method

.method protected setDuplicate(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->dup:Z

    return-void
.end method

.method public setId(I)V
    .registers 2

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->messageId:I

    return-void
.end method

.method protected setMutable(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->mutable:Z

    return-void
.end method

.method public setPayload([B)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->payload:[B

    .line 8
    .line 9
    return-void
.end method

.method public setQos(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->validateQos(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->qos:I

    .line 8
    .line 9
    return-void
.end method

.method public setRetained(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->retained:Z

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->payload:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
