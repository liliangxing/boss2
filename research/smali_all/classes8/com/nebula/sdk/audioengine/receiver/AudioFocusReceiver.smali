.class public Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioFocusReceiver"


# instance fields
.field private mAudioFocus:I

.field private final mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioFocusRequest:Landroid/media/AudioFocusRequest;

.field private mAudioFocusRequested:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioRecordScene:I

.field private mContext:Landroid/content/Context;

.field private mJsonParser:Lcom/google/gson/Gson;

.field private mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

.field private mStopListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioStopListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocus:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusRequested:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioRecordScene:I

    .line 15
    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mJsonParser:Lcom/google/gson/Gson;

    .line 22
    .line 23
    new-instance v1, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver$1;-><init>(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz p1, :cond_2f

    .line 37
    .line 38
    const-string v1, "audio"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/media/AudioManager;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioManager:Landroid/media/AudioManager;

    .line 47
    .line 48
    :cond_2f
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusRequested:Z

    .line 49
    .line 50
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioRecordScene:I

    return p0
.end method

.method static synthetic access$300(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$402(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocus:I

    return p1
.end method

.method static synthetic access$500(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioStopListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mStopListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioStopListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;)Lcom/google/gson/Gson;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mJsonParser:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public abandonAudioFocusRequest()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusRequested:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-ge v1, v2, :cond_14

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lm80/g;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusRequested:Z

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocus:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusRequested:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mStopListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioStopListener;

    .line 16
    .line 17
    return-void
.end method

.method public requestAudioFocus()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusRequested:Z

    .line 2
    .line 3
    if-nez v0, :cond_82

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v0, v1, :cond_32

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v0, :cond_80

    .line 17
    .line 18
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "[requestAudioFocus()][< 8.0] focusRet: "

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-ne v0, v3, :cond_80

    .line 47
    .line 48
    iput v4, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocus:I

    .line 49
    .line 50
    goto :goto_80

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioManager:Landroid/media/AudioManager;

    .line 52
    .line 53
    if-eqz v0, :cond_80

    .line 54
    .line 55
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lm80/b;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/receiver/a;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lm80/d;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lm80/e;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioManager:Landroid/media/AudioManager;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lm80/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget-object v1, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "[requestAudioFocus()][> 8.0] focusRet: "

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    if-ne v0, v3, :cond_80

    .line 126
    .line 127
    iput v4, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocus:I

    .line 128
    .line 129
    :cond_80
    :goto_80
    iput-boolean v3, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioFocusRequested:Z

    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public setAudioRecordScene(I)V
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mAudioRecordScene:I

    return-void
.end method

.method public setListener(Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;Lcom/nebula/sdk/audioengine/listener/NebulaAudioStopListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->mStopListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioStopListener;

    .line 4
    .line 5
    return-void
.end method
