.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "Ping"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0xc

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .registers 2

    const-string v0, "Ping"

    return-object v0
.end method

.method protected getMessageInfo()B
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected getVariableHeader()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public isMessageIdRequired()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
