.class public Lcom/nebula/sdk/ugc/NebulaUGCView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMkRenderView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

.field private mRenderView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCView;->mMkRenderView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCView;->mMkRenderView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .registers 4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCView;->mRenderView:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public addMkView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCView;->mMkRenderView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 5
    .line 6
    return-void
.end method

.method public addView(Landroid/view/SurfaceView;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCView;->mRenderView:Landroid/view/SurfaceView;

    .line 5
    .line 6
    return-void
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCView;->mMkRenderView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCView;->mRenderView:Landroid/view/SurfaceView;

    .line 13
    .line 14
    return-object v0
.end method

.method public removeMkView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->removeView()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->release()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCView;->mMkRenderView:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 12
    .line 13
    return-void
.end method

.method public removeView(Landroid/view/SurfaceView;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->release()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCView;->mRenderView:Landroid/view/SurfaceView;

    .line 11
    .line 12
    return-void
.end method
