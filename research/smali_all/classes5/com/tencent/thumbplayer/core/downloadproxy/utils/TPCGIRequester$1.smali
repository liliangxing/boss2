.class Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 2
    .line 3
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRetryQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$000(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_37

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 18
    .line 19
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRetryQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    invoke-static {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$000(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->getRequestFailedTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0xbb8

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-lez v4, :cond_37

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 41
    .line 42
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRetryQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$000(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;

    .line 51
    .line 52
    # invokes: Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->addNotifyReqQueue(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$100(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_37
    return-void
.end method
