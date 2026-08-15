.class public Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPListenerManager"

.field private static final MSG_CONFIG_URL:I = 0x7db

.field private static final MSG_CURRENT_CDN_URL:I = 0x5

.field private static final MSG_CURRENT_CDN_URL_INFO:I = 0x6

.field private static final MSG_DID_RELEASE_MEMORY:I = 0x7e0

.field private static final MSG_DOWNLOAD_PROTOCOL:I = 0x9

.field private static final MSG_DOWNLOAD_STATUS:I = 0x8

.field private static final MSG_ERROR:I = 0x4

.field private static final MSG_FINISH:I = 0x3

.field private static final MSG_M3U8_REFRESH:I = 0x7e1

.field private static final MSG_MULTI_NETWORK_LOW_SPEED:I = 0x7e4

.field private static final MSG_MULTI_NETWORK_STATUS:I = 0x7e5

.field private static final MSG_NOTIFY_FLV_PRELOAD_STATUS:I = 0x7d9

.field private static final MSG_NOTIFY_HIT_CACHE:I = 0xc81

.field private static final MSG_NOTIFY_HTTP_HEADER:I = 0x7d6

.field private static final MSG_NOTIFY_LOSE_PACKAGE_CEHCK:I = 0x7d4

.field private static final MSG_NOTIFY_M3U8_CONTENT:I = 0x7d7

.field private static final MSG_NOTIFY_PLAYER_SWITCH_DEFINITION:I = 0x7d3

.field private static final MSG_NOTIFY_SOCKET_FD:I = 0x7d8

.field private static final MSG_PLAY_VIDEO_NOT_FOUND:I = 0x65

.field private static final MSG_PREPARE_FINISH:I = 0x32

.field private static final MSG_PROGRESS:I = 0x2

.field private static final MSG_PROXY_CANCEL_READ_DATA:I = 0xca

.field private static final MSG_PROXY_GET_CONTENT_TYPE:I = 0xcd

.field private static final MSG_PROXY_GET_DATA_FILE_PATH:I = 0xcc

.field private static final MSG_PROXY_GET_DATA_TOTAL_SIZE:I = 0xcb

.field private static final MSG_PROXY_READ_DATA:I = 0xc9

.field private static final MSG_PROXY_START_READ_DATA:I = 0xc8

.field private static final MSG_QUIC_DOWNLOAD_STATUS:I = 0xbb9

.field private static final MSG_REPORT_QUIC_QUALITY:I = 0xbba

.field private static final MSG_REPORT_URL:I = 0x7da

.field private static final MSG_TAB_TESTID:I = 0x7de

.field private static final MSG_URL_EXPIRED:I = 0x7

.field private static final MSG_WILL_RELEASE_MEMORY:I = 0x7df

.field private static final MSG_WUJI_CONFIG_URL:I = 0x7dd

.field private static final OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

.field private static final PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

.field private static final PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

.field private static final THREAD_NAME:Ljava/lang/String; = "TVKDL-Listener"


# instance fields
.field private mITPDownloadListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;

.field private mMsgHandler:Landroid/os/Handler;

.field private mMsgHandlerThread:Landroid/os/HandlerThread;

.field private mNetwork:Landroid/net/Network;

.field private mOfflineDownloadListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreLoadListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private updatePlayerInfo:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mNetwork:Landroid/net/Network;

    .line 4
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mOfflineDownloadListenerMap:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->updatePlayerInfo:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->updatePlayerInfo:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->dispatchCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private dispatchCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 18

    .line 1
    move-object v9, p0

    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->dispatchPlayMessage(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getPreLoadListener(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2b

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move v2, p1

    .line 32
    move v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->dispatchPreLoadMessage(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getOfflineDownloadListener(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3f

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    move-object/from16 v8, p7

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->dispatchOfflineDownloadMessage(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v0, v9, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;

    .line 65
    .line 66
    if-eqz v0, :cond_76

    .line 67
    .line 68
    const/16 v0, 0x7df

    .line 69
    .line 70
    if-eq v2, v0, :cond_6a

    .line 71
    .line 72
    const/16 v0, 0x7e0

    .line 73
    .line 74
    if-eq v2, v0, :cond_5d

    .line 75
    .line 76
    const/16 v0, 0xbba

    .line 77
    .line 78
    if-eq v2, v0, :cond_50

    .line 79
    .line 80
    goto :goto_76

    .line 81
    :cond_50
    move-object v0, p3

    .line 82
    check-cast v0, [B

    .line 83
    .line 84
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v9, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;->onQuicQualityReportUpdate(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    move-object v0, p3

    .line 95
    check-cast v0, [B

    .line 96
    .line 97
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v9, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;->didReleaseMemory(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_76

    .line 107
    :cond_6a
    move-object v0, p3

    .line 108
    check-cast v0, [B

    .line 109
    .line 110
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v9, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;->willReleaseMemory(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method private dispatchOfflineDownloadMessage(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 18

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p6

    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch p2, :pswitch_data_b4

    .line 14
    .line 15
    .line 16
    goto/16 :goto_b2

    .line 17
    .line 18
    :pswitch_11
    check-cast v1, [B

    .line 19
    .line 20
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v2, [B

    .line 25
    .line 26
    invoke-static {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b2

    .line 34
    .line 35
    :pswitch_22
    invoke-static {p4, v7}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadStatusUpdate(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    check-cast v1, [B

    .line 44
    .line 45
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p5, v5, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4d

    .line 63
    .line 64
    const-string v5, "exttag"

    .line 65
    .line 66
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "randnum"

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-interface {p1, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    check-cast v1, [B

    .line 83
    .line 84
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v2, [B

    .line 89
    .line 90
    invoke-static {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v3, [B

    .line 95
    .line 96
    invoke-static {v3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v4, [B

    .line 101
    .line 102
    invoke-static {v4}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    check-cast v1, [B

    .line 111
    .line 112
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    invoke-static {v3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadError(IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    invoke-interface {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadFinish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    invoke-static {p4, v7}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p5, v7}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {p6, v5, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v4, v5, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    move-object/from16 v5, p8

    .line 163
    .line 164
    check-cast v5, [B

    .line 165
    .line 166
    invoke-static {v5}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move p2, v1

    .line 171
    move p3, v2

    .line 172
    move-wide p4, v7

    .line 173
    move-wide p6, v3

    .line 174
    move-object/from16 p8, v5

    .line 175
    .line 176
    invoke-interface/range {p1 .. p8}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x2
        :pswitch_91
        :pswitch_8d
        :pswitch_77
        :pswitch_6d
        :pswitch_51
        :pswitch_2a
        :pswitch_22
        :pswitch_11
    .end packed-switch
.end method

.method private dispatchPlayMessage(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    if-nez v0, :cond_f

    return-void

    :cond_f
    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eq v1, v6, :cond_270

    const/4 v6, 0x3

    if-eq v1, v6, :cond_26a

    const/16 v6, 0x65

    const-string v10, "randnum"

    const-string v11, "exttag"

    if-eq v1, v6, :cond_236

    const/16 v6, 0x7d9

    if-eq v1, v6, :cond_207

    const/16 v6, 0x7de

    const-string v12, "tpdlnative"

    const-string v13, "TPListenerManager"

    if-eq v1, v6, :cond_1d8

    const/16 v6, 0x7e1

    if-eq v1, v6, :cond_1c2

    const/16 v6, 0xbb9

    if-eq v1, v6, :cond_1a7

    const/16 v6, 0xc81

    if-eq v1, v6, :cond_191

    const/16 v6, 0x7d3

    if-eq v1, v6, :cond_169

    const/16 v6, 0x7d4

    if-eq v1, v6, :cond_156

    const/16 v6, 0x7d6

    if-eq v1, v6, :cond_13d

    const/16 v6, 0x7d7

    if-eq v1, v6, :cond_124

    const/16 v6, 0x7e4

    const-string v14, ", info: "

    const-string v15, "MULTI_NETWORK msg: "

    if-eq v1, v6, :cond_f4

    const/16 v6, 0x7e5

    if-eq v1, v6, :cond_c4

    packed-switch v1, :pswitch_data_298

    move-object/from16 v6, p0

    goto/16 :goto_1a6

    .line 1
    :pswitch_5b
    move-object v1, v2

    check-cast v1, [B

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v1

    .line 2
    move-object v2, v3

    check-cast v2, [B

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_6d
    invoke-static {v2, v9}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    move-result v1

    .line 5
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadStatusUpdate(I)V

    return-void

    .line 6
    :pswitch_75
    move-object v1, v2

    check-cast v1, [B

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v3, v7, v8}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_95

    .line 10
    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_95
    invoke-interface {v0, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    return-void

    .line 13
    :pswitch_99
    move-object v1, v2

    check-cast v1, [B

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v1

    .line 14
    move-object v2, v3

    check-cast v2, [B

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v2

    .line 15
    move-object v3, v4

    check-cast v3, [B

    invoke-static {v3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v3

    .line 16
    move-object v4, v5

    check-cast v4, [B

    invoke-static {v4}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_b9
    move-object v1, v2

    check-cast v1, [B

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_c4
    check-cast v2, [B

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, p1

    move/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    .line 20
    invoke-interface/range {p3 .. p8}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v9, v12, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_f4
    check-cast v2, [B

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, p1

    move/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    .line 23
    invoke-interface/range {p3 .. p8}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v9, v12, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_124
    move-object v1, v2

    check-cast v1, [B

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 26
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_13d
    move-object v1, v2

    check-cast v1, [B

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 28
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_156
    invoke-static {v3, v9}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    move-result v0

    .line 30
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TVKThreadUtil;->getScheduledExecutorServiceInstance()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$3;

    move-object/from16 v6, p0

    invoke-direct {v2, v6, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$3;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_169
    move-object/from16 v6, p0

    .line 31
    move-object v1, v2

    check-cast v1, [B

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v1

    .line 32
    move-object v2, v3

    check-cast v2, [B

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v4, v9}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    move/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_191
    move-object/from16 v6, p0

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 35
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a6
    return-void

    :cond_1a7
    move-object/from16 v6, p0

    .line 36
    move-object v1, v2

    check-cast v1, [B

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 37
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1c2
    move-object/from16 v6, p0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 38
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d8
    move-object/from16 v6, p0

    .line 39
    move-object v1, v2

    check-cast v1, [B

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v1

    .line 40
    move-object v2, v3

    check-cast v2, [B

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 41
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_TAB_TESTID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v9, v12, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_207
    move-object/from16 v6, p0

    .line 43
    invoke-static {v2, v9}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    move-result v1

    if-nez v3, :cond_211

    const/4 v2, 0x0

    goto :goto_214

    .line 44
    :cond_211
    move-object v2, v3

    check-cast v2, [B

    .line 45
    :goto_214
    move-object v3, v4

    check-cast v3, [B

    invoke-static {v3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v5, v9}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x5

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_236
    move-object/from16 v6, p0

    .line 48
    move-object v1, v2

    check-cast v1, [B

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v3, v7, v8}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 50
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_258

    .line 52
    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_258
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    .line 54
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_26a
    move-object/from16 v6, p0

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadFinish()V

    return-void

    :cond_270
    move-object/from16 v6, p0

    .line 56
    invoke-static {v2, v9}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    move-result v1

    .line 57
    invoke-static {v3, v9}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    move-result v2

    .line 58
    invoke-static {v4, v7, v8}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 59
    invoke-static {v5, v7, v8}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 60
    move-object/from16 v5, p8

    check-cast v5, [B

    invoke-static {v5}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v5

    move/from16 p2, v1

    move/from16 p3, v2

    move-wide/from16 p4, v3

    move-wide/from16 p6, v7

    move-object/from16 p8, v5

    .line 61
    invoke-interface/range {p1 .. p8}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    return-void

    :pswitch_data_298
    .packed-switch 0x5
        :pswitch_b9
        :pswitch_99
        :pswitch_75
        :pswitch_6d
        :pswitch_5b
    .end packed-switch
.end method

.method private dispatchPreLoadMessage(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 17

    .line 1
    move-object v0, p1

    .line 2
    move v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v5, 0x2

    .line 10
    if-eq v1, v5, :cond_30

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq v1, v5, :cond_17

    .line 14
    .line 15
    const/16 v2, 0x32

    .line 16
    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    invoke-interface {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;->onPrepareOK()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move-object v2, v3

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move-object v3, v4

    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    invoke-static {v3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;->onPrepareError(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    invoke-static {p4, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p5, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-static {p6, v5, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    move-object v7, p7

    .line 65
    invoke-static {p7, v5, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    move-object/from16 v7, p8

    .line 70
    .line 71
    check-cast v7, [B

    .line 72
    .line 73
    invoke-static {v7}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move p2, v2

    .line 78
    move p3, v1

    .line 79
    move-wide p4, v3

    .line 80
    move-wide p6, v5

    .line 81
    move-object/from16 p8, v7

    .line 82
    .line 83
    invoke-interface/range {p1 .. p8}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;->onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;
    .registers 1

    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$SingletonHolder;->INSTANCE:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$SingletonHolder;->access$100()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getOfflineDownloadListener(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mOfflineDownloadListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public getPlaylistener(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public getPreLoadListener(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public declared-synchronized handleCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 21

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x7d8

    .line 5
    .line 6
    if-ne v1, v0, :cond_ab

    .line 7
    .line 8
    :try_start_7
    iget-object v0, v10, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mNetwork:Landroid/net/Network;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    const-string v0, "TPListenerManager"

    .line 14
    .line 15
    const-string v2, "tpdlnative"

    .line 16
    .line 17
    const-string v3, "cellular_network, network is null"

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_a9

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    move-object/from16 v0, p3

    .line 25
    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_a9

    .line 36
    :try_start_23
    new-instance v0, Ljava/io/FileDescriptor;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v4, Ljava/io/FileDescriptor;

    .line 42
    .line 43
    const-string v5, "descriptor"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "TPListenerManager"

    .line 57
    .line 58
    const-string v5, "tpdlnative"

    .line 59
    .line 60
    const-string v6, "cellular_network, bind begin, sock fd: "

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4, v1, v5, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v5, 0x17

    .line 76
    .line 77
    if-lt v4, v5, :cond_8a

    .line 78
    .line 79
    iget-object v4, v10, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mNetwork:Landroid/net/Network;

    .line 80
    .line 81
    invoke-static {v4, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/a;->a(Landroid/net/Network;Ljava/io/FileDescriptor;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "TPListenerManager"

    .line 85
    .line 86
    const-string v4, "tpdlnative"

    .line 87
    .line 88
    const-string v5, "cellular_network, bind socket success, sock fd: "

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_23 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_8a

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    :try_start_66
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "cellular_interface_id"

    .line 108
    .line 109
    const-string v6, "-1"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "TPListenerManager"

    .line 115
    .line 116
    const-string v5, "tpdlnative"

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, "cellular_network, bind socket failed: "

    .line 121
    .line 122
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v1, v5, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    const-string v0, "TPListenerManager"

    .line 140
    .line 141
    const-string v4, "tpdlnative"

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v6, "cellular_network, sock call back end, sock fd: "

    .line 146
    .line 147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ", str_sock: "

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v1, v4, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_66 .. :try_end_a7} :catchall_a9

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    goto :goto_e3

    .line 172
    :cond_ab
    const/16 v1, 0x7da

    .line 173
    .line 174
    if-eq v0, v1, :cond_d2

    .line 175
    .line 176
    const/16 v1, 0x7db

    .line 177
    .line 178
    if-eq v0, v1, :cond_d2

    .line 179
    .line 180
    const/16 v1, 0x7dd

    .line 181
    .line 182
    if-ne v0, v1, :cond_b8

    .line 183
    .line 184
    goto :goto_d2

    .line 185
    :cond_b8
    :try_start_b8
    iget-object v11, v10, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandler:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v12, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;

    .line 188
    .line 189
    move-object v1, v12

    .line 190
    move-object v2, p0

    .line 191
    move v3, p1

    .line 192
    move v4, p2

    .line 193
    move-object/from16 v5, p3

    .line 194
    .line 195
    move-object/from16 v6, p4

    .line 196
    .line 197
    move-object/from16 v7, p5

    .line 198
    .line 199
    move-object/from16 v8, p6

    .line 200
    .line 201
    move-object/from16 v9, p7

    .line 202
    .line 203
    invoke-direct/range {v1 .. v9}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d0
    .catchall {:try_start_b8 .. :try_end_d0} :catchall_a9

    .line 207
    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :cond_d2
    :goto_d2
    :try_start_d2
    move-object/from16 v1, p3

    .line 212
    .line 213
    check-cast v1, [B

    .line 214
    .line 215
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->addRequestItem(Ljava/lang/String;I)V
    :try_end_e1
    .catchall {:try_start_d2 .. :try_end_e1} :catchall_a9

    .line 224
    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :goto_e3
    monitor-exit p0

    .line 229
    throw v0
.end method

.method public handleIntCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 15

    .line 1
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p6, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 7
    .line 8
    const/16 p7, 0xc8

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-ne p1, p7, :cond_24

    .line 13
    .line 14
    check-cast p3, [B

    .line 15
    .line 16
    invoke-static {p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p4, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 p3, -0x1

    .line 25
    .line 26
    invoke-static {p5, p3, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    move v1, p2

    .line 31
    move-object v2, p1

    .line 32
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onStartReadData(ILjava/lang/String;JJ)I

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    goto :goto_50

    .line 37
    :cond_24
    const/16 p7, 0xca

    .line 38
    .line 39
    if-ne p1, p7, :cond_37

    .line 40
    .line 41
    check-cast p3, [B

    .line 42
    .line 43
    invoke-static {p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p4, p6}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {v0, p2, p1, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onStopReadData(ILjava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    goto :goto_50

    .line 56
    :cond_37
    const/16 p7, 0xc9

    .line 57
    .line 58
    if-ne p1, p7, :cond_50

    .line 59
    .line 60
    check-cast p3, [B

    .line 61
    .line 62
    invoke-static {p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p4, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {p5, p6}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    int-to-long v5, p3

    .line 75
    move v1, p2

    .line 76
    move-object v2, p1

    .line 77
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onReadData(ILjava/lang/String;JJ)I

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    :cond_50
    :goto_50
    return p6
.end method

.method public handleStringCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_37

    .line 6
    .line 7
    const/16 p5, 0xcd

    .line 8
    .line 9
    if-ne p1, p5, :cond_15

    .line 10
    .line 11
    check-cast p3, [B

    .line 12
    .line 13
    invoke-static {p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p4, p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_39

    .line 22
    :cond_15
    const/16 p5, 0xcb

    .line 23
    .line 24
    if-ne p1, p5, :cond_28

    .line 25
    .line 26
    check-cast p3, [B

    .line 27
    .line 28
    invoke-static {p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p4, p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getDataTotalSize(ILjava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    const/16 p5, 0xcc

    .line 42
    .line 43
    if-ne p1, p5, :cond_37

    .line 44
    .line 45
    check-cast p3, [B

    .line 46
    .line 47
    invoke-static {p3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p4, p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string p1, ""

    .line 57
    .line 58
    :goto_39
    return-object p1
.end method

.method public initHandler()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "TVKDL-Listener"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->updatePlayerInfo:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public removeAllPlayListener()V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public removeAllPreLoadListener()V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public removeOfflineDownloadListener(I)V
    .registers 4

    .line 1
    if-lez p1, :cond_13

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mOfflineDownloadListenerMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    .line 19
    throw p1

    .line 20
    :cond_13
    return-void
.end method

.method public removePlayListener(I)V
    .registers 4

    .line 1
    if-lez p1, :cond_13

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    .line 19
    throw p1

    .line 20
    :cond_13
    return-void
.end method

.method public removePreLoadListener(I)V
    .registers 4

    .line 1
    if-lez p1, :cond_13

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    .line 19
    throw p1

    .line 20
    :cond_13
    return-void
.end method

.method public setITPDownloadListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadListener;

    return-void
.end method

.method public setNetwork(Landroid/net/Network;)V
    .registers 6

    .line 1
    const-string v0, "tpdlnative"

    .line 2
    .line 3
    const-string v1, "cellular_network, set network"

    .line 4
    .line 5
    const-string v2, "TPListenerManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mNetwork:Landroid/net/Network;

    .line 12
    .line 13
    return-void
.end method

.method public setOfflineDownloadListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)V
    .registers 5

    .line 1
    if-lez p1, :cond_15

    .line 2
    .line 3
    if-eqz p2, :cond_15

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mOfflineDownloadListenerMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 21
    throw p1

    .line 22
    :cond_15
    return-void
.end method

.method public setPlayListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V
    .registers 5

    .line 1
    if-lez p1, :cond_15

    .line 2
    .line 3
    if-eqz p2, :cond_15

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 21
    throw p1

    .line 22
    :cond_15
    return-void
.end method

.method public setPreLoadListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)V
    .registers 5

    .line 1
    if-lez p1, :cond_15

    .line 2
    .line 3
    if-eqz p2, :cond_15

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 21
    throw p1

    .line 22
    :cond_15
    return-void
.end method
