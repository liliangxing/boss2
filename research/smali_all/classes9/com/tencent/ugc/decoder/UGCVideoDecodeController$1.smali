.class final Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$800(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 10
    .line 11
    # getter for: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;
    invoke-static {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$800(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onFrameEnqueuedToDecoder()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public final onFrameDequeued()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {p0}, Lcom/tencent/ugc/decoder/g;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;)Ljava/lang/Runnable;

    move-result-object v1

    # invokes: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z
    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$100(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z

    return-void
.end method
