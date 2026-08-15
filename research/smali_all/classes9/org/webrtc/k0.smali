.class public final synthetic Lorg/webrtc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoder$Callback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/k0;->a:J

    return-void
.end method


# virtual methods
.method public final onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    iget-wide v0, p0, Lorg/webrtc/k0;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/VideoDecoderWrapper;->a(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
