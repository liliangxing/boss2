.class final Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->initHandleMsg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_7

    goto :goto_43

    :cond_7
    # getter for: Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayManager:Landroid/hardware/display/DisplayManager;
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->access$000()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-eqz v0, :cond_43

    # getter for: Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->mDisplayManager:Landroid/hardware/display/DisplayManager;
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->access$000()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/p;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/d;->a(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object v1

    # getter for: Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMessage DISPLAY_CHANGE, mode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/p;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/b;->a(Landroid/view/Display$Mode;)F

    move-result v0

    # invokes: Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->notifyScreenRefreshRateChange(F)V
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPScreenRefreshRateDetector;->access$200(F)V

    :cond_43
    :goto_43
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
