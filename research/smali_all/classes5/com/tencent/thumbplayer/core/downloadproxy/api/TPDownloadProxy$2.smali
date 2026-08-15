.class Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;

    .line 14
    .line 15
    const/16 p2, 0x14

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->pushEvent(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;

    .line 30
    .line 31
    const/16 p2, 0x13

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->pushEvent(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
