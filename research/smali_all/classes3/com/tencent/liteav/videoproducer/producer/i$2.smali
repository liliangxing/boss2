.class final Lcom/tencent/liteav/videoproducer/producer/i$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/producer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/producer/i;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i$2;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_32

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_32

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
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i$2;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/tencent/liteav/videoproducer/producer/i;->c(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "onReceive, action:"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i$2;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/producer/i;->d(Lcom/tencent/liteav/videoproducer/producer/i;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$c;->u:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, p2, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i$2;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/producer/i;->c(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "onReceive, intent or context is null!"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
