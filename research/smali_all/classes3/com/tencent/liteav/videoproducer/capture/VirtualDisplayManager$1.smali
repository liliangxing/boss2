.class final Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->c(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .registers 3

    .line 1
    const-string v0, "VirtualDisplayManager"

    .line 2
    .line 3
    const-string v1, "MediaProjection session is no longer valid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->b(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)Lcom/tencent/liteav/base/util/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$1;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/capture/bk;->a(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
