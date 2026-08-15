.class Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
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

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$3;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpirationUpdate(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;[BJ)V
    .registers 6

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$3;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    # getter for: Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->access$200(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$3;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;->onExpirationUpdate(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;[BJ)V

    :cond_d
    return-void
.end method
