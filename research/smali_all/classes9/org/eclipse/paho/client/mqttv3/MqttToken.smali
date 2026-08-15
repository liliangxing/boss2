.class public Lorg/eclipse/paho/client/mqttv3/MqttToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttToken;


# instance fields
.field public internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 5
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    return-void
.end method


# virtual methods
.method public getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object v0

    return-object v0
.end method

.method public getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v0

    return-object v0
.end method

.method public getException()Lorg/eclipse/paho/client/mqttv3/MqttException;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    return-object v0
.end method

.method public getGrantedQos()[I
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getGrantedQos()[I

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()I
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getMessageID()I

    move-result v0

    return v0
.end method

.method public getResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    return-object v0
.end method

.method public getSessionPresent()Z
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getSessionPresent()Z

    move-result v0

    return v0
.end method

.method public getTopics()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getTopics()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserContext()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getUserContext()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isComplete()Z
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isComplete()Z

    move-result v0

    return v0
.end method

.method public setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    return-void
.end method

.method public setUserContext(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setUserContext(Ljava/lang/Object;)V

    return-void
.end method

.method public waitForCompletion()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->waitForCompletion(J)V

    return-void
.end method

.method public waitForCompletion(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->waitForCompletion(J)V

    return-void
.end method
