.class public final synthetic Lorg/webrtc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic b:Lorg/webrtc/Camera1Session;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera1Session;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/a;->b:Lorg/webrtc/Camera1Session;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/a;->b:Lorg/webrtc/Camera1Session;

    invoke-static {v0, p1}, Lorg/webrtc/Camera1Session;->a(Lorg/webrtc/Camera1Session;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public synthetic updateReportTimestamp(I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/webrtc/w0;->a(Lorg/webrtc/VideoSink;I)V

    return-void
.end method
