.class public final synthetic Lorg/webrtc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/c0;->b:Lorg/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lorg/webrtc/c0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/c0;->b:Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lorg/webrtc/c0;->c:I

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->e(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void
.end method
