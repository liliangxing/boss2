.class public final synthetic Lorg/webrtc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/a0;->b:Lorg/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lorg/webrtc/a0;->c:I

    iput p3, p0, Lorg/webrtc/a0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/webrtc/a0;->b:Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lorg/webrtc/a0;->c:I

    iget v2, p0, Lorg/webrtc/a0;->d:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->c(Lorg/webrtc/SurfaceTextureHelper;II)V

    return-void
.end method
