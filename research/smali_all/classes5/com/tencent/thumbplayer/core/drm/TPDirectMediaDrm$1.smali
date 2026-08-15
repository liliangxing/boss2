.class Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm$1;->this$0:Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm;",
            "[B",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm$1;->this$0:Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;

    # getter for: Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->access$000(Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm$1;->this$0:Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;->onKeyStatusChange(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;[BLjava/util/List;Z)V

    :cond_d
    return-void
.end method
