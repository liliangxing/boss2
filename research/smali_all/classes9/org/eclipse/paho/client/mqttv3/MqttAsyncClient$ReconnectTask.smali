.class Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReconnectTask"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String; = "ReconnectTask.run"


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

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
    const-string v2, "ReconnectTask.run"

    .line 10
    .line 11
    const-string v3, "506"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 17
    .line 18
    # invokes: Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->attemptReconnect()V
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$800(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
