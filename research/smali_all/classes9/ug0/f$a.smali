.class Lug0/f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug0/f;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lug0/f;


# direct methods
.method constructor <init>(Lug0/f;)V
    .registers 2

    iput-object p1, p0, Lug0/f$a;->a:Lug0/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1f

    .line 2
    .line 3
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1f

    .line 14
    .line 15
    :try_start_e
    iget-object p1, p0, Lug0/f$a;->a:Lug0/f;

    .line 16
    .line 17
    invoke-static {p1}, Lug0/f;->a(Lug0/f;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    new-instance p2, Lcom/twl/mms/utils/TWLException;

    .line 23
    .line 24
    const/16 v0, 0x5214

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
