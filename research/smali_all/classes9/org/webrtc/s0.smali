.class public final synthetic Lorg/webrtc/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/VideoFileRenderer;

.field public final synthetic c:Lorg/webrtc/VideoFrame$I420Buffer;

.field public final synthetic d:Lorg/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/s0;->b:Lorg/webrtc/VideoFileRenderer;

    iput-object p2, p0, Lorg/webrtc/s0;->c:Lorg/webrtc/VideoFrame$I420Buffer;

    iput-object p3, p0, Lorg/webrtc/s0;->d:Lorg/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/webrtc/s0;->b:Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lorg/webrtc/s0;->c:Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v2, p0, Lorg/webrtc/s0;->d:Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1, v2}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void
.end method
