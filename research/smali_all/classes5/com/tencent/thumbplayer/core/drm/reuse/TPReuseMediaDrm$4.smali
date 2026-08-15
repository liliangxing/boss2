.class Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->close()V
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

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    # getter for: Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mUUID:Ljava/util/UUID;
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->access$300(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    # getter for: Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmInfo:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
    invoke-static {v2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->access$400(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    # getter for: Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmError:Z
    invoke-static {v3}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->access$500(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Z

    move-result v3

    # invokes: Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->freeTPMediaDrm(Ljava/util/UUID;Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;Z)V
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->access$600(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;Ljava/util/UUID;Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;Z)V

    return-void
.end method
