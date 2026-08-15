.class Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/TimerPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PingTask"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String; = "PingTask.run"


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/TimerPingSender;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;->this$0:Lorg/eclipse/paho/client/mqttv3/TimerPingSender;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;Lorg/eclipse/paho/client/mqttv3/TimerPingSender$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;-><init>(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    # getter for: Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->access$200()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    # getter for: Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->CLASS_NAME:Ljava/lang/String;
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->access$100()Ljava/lang/String;

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
    new-instance v3, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const-string v3, "PingTask.run"

    .line 25
    .line 26
    const-string v4, "660"

    .line 27
    .line 28
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/TimerPingSender$PingTask;->this$0:Lorg/eclipse/paho/client/mqttv3/TimerPingSender;

    .line 32
    .line 33
    # getter for: Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/TimerPingSender;->access$300(Lorg/eclipse/paho/client/mqttv3/TimerPingSender;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->checkForActivity()Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 38
    .line 39
    .line 40
    return-void
.end method
