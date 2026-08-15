.class Lcom/tencent/thumbplayer/api/TPSurface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/TPSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/api/TPSurface;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/api/TPSurface;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPSurface$1;->this$0:Lcom/tencent/thumbplayer/api/TPSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlush()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPSurface$1;->this$0:Lcom/tencent/thumbplayer/api/TPSurface;

    # getter for: Lcom/tencent/thumbplayer/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;
    invoke-static {v0}, Lcom/tencent/thumbplayer/api/TPSurface;->access$000(Lcom/tencent/thumbplayer/api/TPSurface;)Lcom/tencent/thumbplayer/api/ITPSurfaceListener;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPSurfaceListener;->onFlush()V

    :cond_b
    return-void
.end method

.method public onRenderInfo(Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPSurface$1;->this$0:Lcom/tencent/thumbplayer/api/TPSurface;

    # getter for: Lcom/tencent/thumbplayer/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;
    invoke-static {v0}, Lcom/tencent/thumbplayer/api/TPSurface;->access$000(Lcom/tencent/thumbplayer/api/TPSurface;)Lcom/tencent/thumbplayer/api/ITPSurfaceListener;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurfaceRenderInfo;)Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPSurfaceListener;->onRenderInfo(Lcom/tencent/thumbplayer/api/TPSurfaceRenderInfo;)V

    :cond_f
    return-void
.end method

.method public onVideoPacket(Lcom/tencent/thumbplayer/core/common/TPVideoPacket;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPSurface$1;->this$0:Lcom/tencent/thumbplayer/api/TPSurface;

    # getter for: Lcom/tencent/thumbplayer/api/TPSurface;->mPlayerSurfaceListener:Lcom/tencent/thumbplayer/api/ITPSurfaceListener;
    invoke-static {v0}, Lcom/tencent/thumbplayer/api/TPSurface;->access$000(Lcom/tencent/thumbplayer/api/TPSurface;)Lcom/tencent/thumbplayer/api/ITPSurfaceListener;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/core/common/TPVideoPacket;)Lcom/tencent/thumbplayer/api/TPVideoPacketBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPSurfaceListener;->onVideoPacket(Lcom/tencent/thumbplayer/api/TPVideoPacketBuffer;)V

    :cond_f
    return-void
.end method
