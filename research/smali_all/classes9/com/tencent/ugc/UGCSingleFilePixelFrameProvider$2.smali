.class final Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$900(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 10
    .line 11
    # invokes: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V
    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$600(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public final onFrameDequeued()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ugc/fs;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method
