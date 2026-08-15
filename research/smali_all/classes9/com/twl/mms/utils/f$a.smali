.class public Lcom/twl/mms/utils/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/mms/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_d

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    new-instance v0, Lcom/twl/mms/utils/TWLException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/twl/mms/utils/TWLException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
