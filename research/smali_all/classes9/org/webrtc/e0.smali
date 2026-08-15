.class public final synthetic Lorg/webrtc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/e0;->b:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/e0;->b:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->g(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void
.end method
