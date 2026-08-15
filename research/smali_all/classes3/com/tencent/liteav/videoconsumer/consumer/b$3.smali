.class final Lcom/tencent/liteav/videoconsumer/consumer/b$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/consumer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoconsumer/consumer/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$3;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_2e

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "com.tencent.liteav.video.action.OUT_OF_MEMORY"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$3;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "onReceive, action:"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$3;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 39
    .line 40
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$c;->u:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, p2, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$3;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "onReceive, intent or context is null!"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
