.class Lorg/webrtc/AndroidVideoDecoder$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/AndroidVideoDecoder;


# direct methods
.method constructor <init>(Lorg/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 6
    .line 7
    .line 8
    # setter for: Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;
    invoke-static {v0, v1}, Lorg/webrtc/AndroidVideoDecoder;->access$002(Lorg/webrtc/AndroidVideoDecoder;Lorg/webrtc/ThreadUtils$ThreadChecker;)Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 9
    .line 10
    .line 11
    :goto_a
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    .line 12
    .line 13
    # getter for: Lorg/webrtc/AndroidVideoDecoder;->running:Z
    invoke-static {v0}, Lorg/webrtc/AndroidVideoDecoder;->access$100(Lorg/webrtc/AndroidVideoDecoder;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/AndroidVideoDecoder;->deliverDecodedFrame()V

    .line 22
    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    .line 26
    .line 27
    # invokes: Lorg/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V
    invoke-static {v0}, Lorg/webrtc/AndroidVideoDecoder;->access$200(Lorg/webrtc/AndroidVideoDecoder;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
