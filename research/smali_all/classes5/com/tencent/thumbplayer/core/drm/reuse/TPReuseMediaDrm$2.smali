.class Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$2;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyStatusChange(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;[BLjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;",
            "[B",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$2;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    # getter for: Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->access$100(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$2;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;->onKeyStatusChange(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;[BLjava/util/List;Z)V

    :cond_d
    return-void
.end method
