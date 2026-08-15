.class public Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NebulaRtcSurfaceRenders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcSurfaceRenders"
.end annotation


# instance fields
.field public bigRender:Lorg/webrtc/SurfaceViewRenderer;

.field public smallRender:Lorg/webrtc/SurfaceViewRenderer;

.field public subRender:Lorg/webrtc/SurfaceViewRenderer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAllEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NebulaRtcSurfaceRenders;->bigRender:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NebulaRtcSurfaceRenders;->smallRender:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NebulaRtcSurfaceRenders;->subRender:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
