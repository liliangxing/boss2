.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;
.super Lorg/eclipse/paho/client/mqttv3/MqttMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageId()I
    .registers 2

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getId()I

    move-result v0

    return v0
.end method

.method public setDuplicate(Z)V
    .registers 2

    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setDuplicate(Z)V

    return-void
.end method

.method public setMessageId(I)V
    .registers 2

    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setId(I)V

    return-void
.end method
