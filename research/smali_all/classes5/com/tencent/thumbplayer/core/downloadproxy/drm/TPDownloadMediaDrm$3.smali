.class Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 2
    .line 3
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->access$200(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 10
    .line 11
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->access$200(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$3;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnExpirationUpdateListener;->onExpirationUpdate(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;[BJ)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
