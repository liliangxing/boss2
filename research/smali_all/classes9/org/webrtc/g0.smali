.class public final synthetic Lorg/webrtc/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/webrtc/TextureBufferImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/TextureBufferImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/g0;->a:Lorg/webrtc/TextureBufferImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/webrtc/g0;->a:Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->b(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
