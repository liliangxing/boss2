.class Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamediakit/video/render/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->createRenderer()Landroid/view/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;


# direct methods
.method constructor <init>(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView$1;->this$0:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered(Ljava/lang/String;III)V
    .registers 5

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .registers 4

    return-void
.end method

.method public onVideoFrameIntervalMs(Lcom/sdk/nebulamediakit/video/render/RendererCommon$VideoFrameIntervalData;)V
    .registers 2

    return-void
.end method
