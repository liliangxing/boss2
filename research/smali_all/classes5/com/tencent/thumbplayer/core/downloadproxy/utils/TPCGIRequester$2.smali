.class Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->process()V
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

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 2
    .line 3
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequestQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$200(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 14
    .line 15
    # invokes: Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->handleRequestItem(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)Z
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$300(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->updateFailedTime()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 25
    .line 26
    # invokes: Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->addRetryRequestItem(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->access$400(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "request queue take failed: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "TPCGIRequester"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "tpdlnative"

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
