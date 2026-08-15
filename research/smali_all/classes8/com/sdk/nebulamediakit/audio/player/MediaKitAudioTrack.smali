.class public Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEFAULT_USAGE:I = 0x2

.field private static usageAttribute:I = 0x2


# instance fields
.field private audioBufferSize:I

.field private audioBytes:[B

.field private audioThread:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;

.field private mPlayTrack:Landroid/media/AudioTrack;

.field speakerMute:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioThread:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->speakerMute:Z

    .line 11
    .line 12
    sput p1, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->usageAttribute:I

    .line 13
    .line 14
    return-void
.end method

.method private ReleaseAudioResources()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method static synthetic access$000(Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;)Landroid/media/AudioTrack;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;)[B
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioBytes:[B

    return-object p0
.end method

.method static synthetic access$200(Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;)I
    .registers 1

    iget p0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioBufferSize:I

    return p0
.end method


# virtual methods
.method public InitPlayout(III)I
    .registers 13

    .line 1
    const-string v0, "clw----"

    .line 2
    .line 3
    const-string v1, "audiotrack InitPlayout."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    new-instance v0, Landroid/media/AudioTrack;

    .line 13
    .line 14
    sget v3, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->usageAttribute:I

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    move-object v2, v0

    .line 18
    move v4, p2

    .line 19
    move v5, p1

    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 25
    .line 26
    mul-int p1, p1, p2

    .line 27
    .line 28
    mul-int p1, p1, p3

    .line 29
    .line 30
    div-int/lit8 p1, p1, 0x64

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioBufferSize:I

    .line 35
    .line 36
    new-array p1, p1, [B

    .line 37
    .line 38
    iput-object p1, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioBytes:[B

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public native nativeGetAudioPlayoutData([BI)V
.end method

.method public pause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startPlayout()Z
    .registers 6

    .line 1
    const-string v0, "clw----"

    .line 2
    .line 3
    const-string v1, "audiotrack startPlayout. 1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    const-string v1, "audiotrack AudioTrack is null."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_37

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioThread:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;

    .line 57
    .line 58
    if-nez v1, :cond_4c

    .line 59
    .line 60
    new-instance v1, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;

    .line 61
    .line 62
    const-string v2, "AudioTrackJavaThread"

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;-><init>(Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioThread:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    const-string v1, "audiotrack startPlayout. 2"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v1, "audiotrack startPlayout. 3"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public stopPlayout()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioThread:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;->stopThread()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioThread:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->audioThread:Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack$AudioTrackThread;

    .line 20
    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_19} :catch_19

    .line 24
    .line 25
    .line 26
    :catch_19
    :cond_19
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->ReleaseAudioResources()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public write([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/audio/player/MediaKitAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method
