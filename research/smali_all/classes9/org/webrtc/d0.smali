.class public final synthetic Lorg/webrtc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/d0;->a:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/d0;->a:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0, p1}, Lorg/webrtc/SurfaceTextureHelper;->a(Lorg/webrtc/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
