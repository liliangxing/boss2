.class Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;-><init>(Ljava/util/UUID;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;->this$0:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;[BII[B)V
    .registers 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;->this$0:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    # getter for: Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->access$000(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    move-result-object v0

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;->this$0:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    # invokes: Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->native_mediaDrmOnEvent([BII[B)V
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->access$100(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;[BII[B)V

    :cond_d
    return-void
.end method
