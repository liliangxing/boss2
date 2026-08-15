.class public Lorg/alita/config/AfantyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVT_DESCRIPTION:Ljava/lang/String; = "EVT_MSG"

.field public static final EVT_PLAYABLE_DURATION_MS:Ljava/lang/String; = "EVT_PLAYABLE_DURATION_MS"

.field public static final EVT_PLAY_BUFFER_DURATION:Ljava/lang/String; = "EVT_PLAY_BUFFER_DURATION"

.field public static final EVT_PLAY_DURATION:Ljava/lang/String; = "EVT_PLAY_DURATION"

.field public static final EVT_PLAY_PROGRESS:Ljava/lang/String; = "EVT_PLAY_PROGRESS"

.field public static final NET_STATUS_NET_SPEED:Ljava/lang/String; = "NET_SPEED"

.field public static final NET_STATUS_VIDEO_HEIGHT:Ljava/lang/String; = "VIDEO_HEIGHT"

.field public static final NET_STATUS_VIDEO_WIDTH:Ljava/lang/String; = "VIDEO_WIDTH"

.field public static final PLAY_ERR_FILE_NOT_FOUND:I = -0x8ff

.field public static final PLAY_ERR_NET_DISCONNECT:I = -0x8fd

.field public static final PLAY_EVT_CHANGE_RESOLUTION:I = 0x7d9

.field public static final PLAY_EVT_CONNECT_SUCC:I = 0x7d1

.field public static final PLAY_EVT_PLAY_BEGIN:I = 0x7d4

.field public static final PLAY_EVT_PLAY_BUFFER_DURATION:I = 0x7d8

.field public static final PLAY_EVT_PLAY_END:I = 0x7d6

.field public static final PLAY_EVT_PLAY_LOADING:I = 0x7d7

.field public static final PLAY_EVT_PLAY_PROGRESS:I = 0x7d5

.field public static final PLAY_EVT_RCV_FIRST_I_FRAME:I = 0x7d3

.field public static final PLAY_EVT_VOD_LOADING_END:I = 0x7de

.field public static final PLAY_EVT_VOD_PLAY_PREPARED:I = 0x7dd

.field public static final PLAY_WARNING_AUDIO_DECODE_FAIL:I = 0x836

.field public static final PLAY_WARNING_RECONNECT:I = 0x837

.field public static final PLAY_WARNING_VIDEO_DECODE_FAIL:I = 0x835

.field public static final STATE_BUFFERING:I = 0x5

.field public static final STATE_ERROR:I = 0x0

.field public static final STATE_FINISH:I = 0x7

.field public static final STATE_PAUSED:I = 0x3

.field public static final STATE_PLAYING:I = 0x1

.field public static final STATE_SEEKING:I = 0x4

.field public static final STATE_STOPPED:I = 0x2

.field public static final STATE_STUCK:I = 0x6

.field private static final TAG:Ljava/lang/String; = "AfantyConfig"


# instance fields
.field public avSyncType:I
    .annotation runtime Lb8/c;
        value = "avSyncType"
    .end annotation
.end field

.field public connectRetryCount:I
    .annotation runtime Lb8/c;
        value = "connectRetryCount"
    .end annotation
.end field

.field public connectRetryInterval:I
    .annotation runtime Lb8/c;
        value = "connectRetryInterval"
    .end annotation
.end field

.field public enableAccurateSeek:Z
    .annotation runtime Lb8/c;
        value = "enableAccurateSeek"
    .end annotation
.end field

.field public enableHardwareDecode:Z
    .annotation runtime Lb8/c;
        value = "enableHardwareDecode"
    .end annotation
.end field

.field public firstHighWaterMarkInMs:I
    .annotation runtime Lb8/c;
        value = "firstHighWaterMarkInMs"
    .end annotation
.end field

.field public headers:Ljava/util/Map;
    .annotation runtime Lb8/c;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lastHighWaterMarkInMs:I
    .annotation runtime Lb8/c;
        value = "lastHighWaterMarkInMs"
    .end annotation
.end field

.field public maxBufferSize:I
    .annotation runtime Lb8/c;
        value = "maxBufferSize"
    .end annotation
.end field

.field public multiPlayerTrafficLimit:Z
    .annotation runtime Lb8/c;
        value = "multiPlayerTrafficLimit"
    .end annotation
.end field

.field public nextHighWaterMarkInMs:I
    .annotation runtime Lb8/c;
        value = "nextHighWaterMarkInMs"
    .end annotation
.end field

.field public progressInterval:I
    .annotation runtime Lb8/c;
        value = "progressInterval"
    .end annotation
.end field

.field public timeout:I
    .annotation runtime Lb8/c;
        value = "timeout"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/alita/config/AfantyConfig;->multiPlayerTrafficLimit:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/alita/config/AfantyConfig;->headers:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lorg/alita/config/AfantyConfig;->enableHardwareDecode:Z

    .line 16
    .line 17
    iput v1, p0, Lorg/alita/config/AfantyConfig;->avSyncType:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, p0, Lorg/alita/config/AfantyConfig;->connectRetryCount:I

    .line 21
    .line 22
    iput v1, p0, Lorg/alita/config/AfantyConfig;->connectRetryInterval:I

    .line 23
    .line 24
    iput v1, p0, Lorg/alita/config/AfantyConfig;->timeout:I

    .line 25
    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    iput v1, p0, Lorg/alita/config/AfantyConfig;->progressInterval:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/alita/config/AfantyConfig;->enableAccurateSeek:Z

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    iput v0, p0, Lorg/alita/config/AfantyConfig;->maxBufferSize:I

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    iput v0, p0, Lorg/alita/config/AfantyConfig;->firstHighWaterMarkInMs:I

    .line 39
    .line 40
    const/16 v0, 0xfa

    .line 41
    .line 42
    iput v0, p0, Lorg/alita/config/AfantyConfig;->nextHighWaterMarkInMs:I

    .line 43
    .line 44
    const/16 v0, 0x1388

    .line 45
    .line 46
    iput v0, p0, Lorg/alita/config/AfantyConfig;->lastHighWaterMarkInMs:I

    .line 47
    .line 48
    return-void
.end method
