.class public Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcViewPair"
.end annotation


# instance fields
.field private mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;

.field private mRenderView:Lorg/webrtc/SurfaceViewRenderer;

.field private mVideoSink:Lcom/sdk/nebulamediakit/video/render/MKVideoSink;


# direct methods
.method public constructor <init>(Lcom/sdk/nebulartc/view/NebulaRtcView;Lcom/sdk/nebulamediakit/video/render/MKVideoSink;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 6
    iput-object p2, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mVideoSink:Lcom/sdk/nebulamediakit/video/render/MKVideoSink;

    return-void
.end method

.method public constructor <init>(Lcom/sdk/nebulartc/view/NebulaRtcView;Lorg/webrtc/SurfaceViewRenderer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 3
    iput-object p2, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mRenderView:Lorg/webrtc/SurfaceViewRenderer;

    return-void
.end method

.method static synthetic access$300(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/view/NebulaRtcView;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lorg/webrtc/SurfaceViewRenderer;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mRenderView:Lorg/webrtc/SurfaceViewRenderer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulamediakit/video/render/MKVideoSink;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mVideoSink:Lcom/sdk/nebulamediakit/video/render/MKVideoSink;

    return-object p0
.end method


# virtual methods
.method public getMKRenderView()Lcom/sdk/nebulamediakit/video/render/MKVideoSink;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mVideoSink:Lcom/sdk/nebulamediakit/video/render/MKVideoSink;

    return-object v0
.end method

.method public getNebulaRtcView()Lcom/sdk/nebulartc/view/NebulaRtcView;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;

    return-object v0
.end method

.method public getRenderView()Lorg/webrtc/SurfaceViewRenderer;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mRenderView:Lorg/webrtc/SurfaceViewRenderer;

    return-object v0
.end method

.method public setNebulaRtcView(Lcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mNebulaRtcView:Lcom/sdk/nebulartc/view/NebulaRtcView;

    return-void
.end method

.method public setRenderView(Lorg/webrtc/SurfaceViewRenderer;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->mRenderView:Lorg/webrtc/SurfaceViewRenderer;

    return-void
.end method
