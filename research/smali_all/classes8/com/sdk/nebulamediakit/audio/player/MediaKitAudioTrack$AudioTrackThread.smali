.class Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;


# direct methods
.method public constructor <init>(Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->this$0:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->this$0:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;

    .line 7
    .line 8
    # getter for: Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->access$000(Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;)Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "audiotrack         run. 1"

    .line 21
    .line 22
    const-string v1, "clw----"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5d

    .line 30
    .line 31
    const-string v0, "audiotrack         run. 2"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->this$0:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;

    .line 37
    .line 38
    # getter for: Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioBytes:[B
    invoke-static {v0}, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->access$100(Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->this$0:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->speakerMute:Z

    .line 49
    .line 50
    if-nez v0, :cond_41

    .line 51
    .line 52
    const-string v0, "audiotrack         run. 3"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->this$0:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;

    .line 58
    .line 59
    # getter for: Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioBytes:[B
    invoke-static {v0}, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->access$100(Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->nativeGetAudioPlayoutData([BI)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->this$0:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;

    .line 67
    .line 68
    # getter for: Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioBytes:[B
    invoke-static {v0}, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->access$100(Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->this$0:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;

    .line 73
    .line 74
    # getter for: Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioBufferSize:I
    invoke-static {v4}, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->access$200(Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v3, v2, v4}, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->write([BII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->this$0:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;

    .line 83
    .line 84
    # getter for: Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioBufferSize:I
    invoke-static {v3}, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->access$200(Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v0, v3, :cond_1a

    .line 89
    .line 90
    if-gez v0, :cond_1a

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->this$0:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->stopPlayout()Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public stopThread()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method
