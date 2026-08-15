.class public final synthetic Lorg/webrtc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/TextureBufferImpl;

.field public final synthetic c:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/h0;->b:Lorg/webrtc/TextureBufferImpl;

    iput-object p2, p0, Lorg/webrtc/h0;->c:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/h0;->b:Lorg/webrtc/TextureBufferImpl;

    iget-object v1, p0, Lorg/webrtc/h0;->c:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    invoke-static {v0, v1}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method
