.class public Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;
.super Lorg/eclipse/paho/client/mqttv3/MqttToken;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    return-object v0
.end method

.method protected setMessage(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setMessage(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    return-void
.end method
