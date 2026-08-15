.class Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

.field final synthetic val$automaticReconnect:Z


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Z)V
    .registers 3

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iput-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;->val$automaticReconnect:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;->val$automaticReconnect:Z

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setRestingState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 14
    .line 15
    # setter for: Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnecting:Z
    invoke-static {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$002(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 19
    .line 20
    # invokes: Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->startReconnectCycle()V
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$100(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .registers 2

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
