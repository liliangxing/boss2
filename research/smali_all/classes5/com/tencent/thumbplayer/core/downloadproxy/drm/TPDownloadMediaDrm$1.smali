.class Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->setOnEventListener(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;)V
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

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 2
    .line 3
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnEventListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->access$000(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 10
    .line 11
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->mOnEventListener:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;->access$000(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;)Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm$OnEventListener;->onEvent(Lcom/tencent/thumbplayer/core/downloadproxy/drm/TPDownloadMediaDrm;[BII[B)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
