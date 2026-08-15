.class Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->attemptReconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$2;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    # getter for: Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$300()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    # getter for: Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$200()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "attemptReconnect"

    .line 24
    .line 25
    const-string v2, "502"

    .line 26
    .line 27
    invoke-interface {p2, v0, p1, v2, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    # getter for: Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$500()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const p2, 0x1f400

    .line 35
    .line 36
    .line 37
    if-ge p1, p2, :cond_2f

    .line 38
    .line 39
    # getter for: Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$500()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    # setter for: Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$502(I)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$2;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 49
    .line 50
    # getter for: Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->reconnectDelay:I
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$500()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    # invokes: Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->rescheduleReconnectCycle(I)V
    invoke-static {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$600(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .registers 7

    .line 1
    # getter for: Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$300()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    # getter for: Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->CLASS_NAME:Ljava/lang/String;
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$200()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const-string p1, "attemptReconnect"

    .line 24
    .line 25
    const-string v4, "501"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$2;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setRestingState(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$2;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 38
    .line 39
    # invokes: Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->stopReconnectCycle()V
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$400(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
