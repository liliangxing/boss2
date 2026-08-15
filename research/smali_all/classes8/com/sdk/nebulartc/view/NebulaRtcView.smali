.class public Lcom/sdk/nebulartc/view/NebulaRtcView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mMkRenderView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

.field private mRenderView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sdk/nebulartc/view/NebulaRtcView;->mMkRenderView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/sdk/nebulartc/view/NebulaRtcView;->mMkRenderView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .registers 4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sdk/nebulartc/view/NebulaRtcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object p1, p0, Lcom/sdk/nebulartc/view/NebulaRtcView;->mRenderView:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/SurfaceView;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/sdk/nebulartc/view/NebulaRtcView;->mRenderView:Landroid/view/SurfaceView;

    return-void
.end method

.method public addView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iput-object p1, p0, Lcom/sdk/nebulartc/view/NebulaRtcView;->mMkRenderView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    return-void
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/view/NebulaRtcView;->mMkRenderView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/sdk/nebulartc/view/NebulaRtcView;->mRenderView:Landroid/view/SurfaceView;

    .line 13
    .line 14
    return-object v0
.end method

.method public removeMKView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/view/NebulaRtcView;->mMkRenderView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 10
    .line 11
    if-ne v0, p1, :cond_f

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/sdk/nebulartc/view/NebulaRtcView;->mMkRenderView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public removeView(Landroid/view/SurfaceView;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/webrtc/SurfaceViewRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 12
    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->release()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/sdk/nebulartc/view/NebulaRtcView;->mRenderView:Landroid/view/SurfaceView;

    .line 26
    .line 27
    if-ne v0, p1, :cond_1f

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/sdk/nebulartc/view/NebulaRtcView;->mRenderView:Landroid/view/SurfaceView;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method
