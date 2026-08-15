.class Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;


# direct methods
.method public constructor <init>(Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;->this$0:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;->this$0:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;

    .line 7
    .line 8
    # getter for: Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->access$000(Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;)Landroid/media/AudioRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    # invokes: Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->assertTrue(Z)V
    invoke-static {v0}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->access$100(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;->keepAlive:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;->this$0:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;

    .line 33
    .line 34
    # getter for: Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->audioRecord:Landroid/media/AudioRecord;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->access$000(Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;)Landroid/media/AudioRecord;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;->this$0:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;

    .line 39
    .line 40
    # getter for: Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->access$200(Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;->this$0:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;

    .line 45
    .line 46
    # getter for: Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->access$200(Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;->this$0:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;

    .line 59
    .line 60
    # getter for: Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->byteBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->access$200(Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v0, v1, :cond_1b

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;->this$0:Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;

    .line 71
    .line 72
    # getter for: Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->nativeAudioRecord:J
    invoke-static {v1}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->access$300(Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    # invokes: Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->nativeDataIsRecorded(IJ)V
    invoke-static {v1, v0, v2, v3}, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;->access$400(Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder;IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1b

    .line 80
    :cond_4f
    return-void
.end method

.method public stopThread()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/audio/recorder/AudioRecorder$AudioRecordThread;->keepAlive:Z

    return-void
.end method
