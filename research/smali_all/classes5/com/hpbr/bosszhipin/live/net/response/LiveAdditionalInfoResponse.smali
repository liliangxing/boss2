.class public Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1be21c7df8b6252bL


# instance fields
.field public canShareProxyPoster:I

.field public currentMicConnect:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

.field public encryptExplainRecordJobId:Ljava/lang/String;

.field public encryptLiveRecordId:Ljava/lang/String;

.field public encryptMarkExplainProgrammeChapterId:Ljava/lang/String;

.field public explainRecordJobId:J

.field public giftDownload:Lcom/hpbr/bosszhipin/live/net/response/LiveMaxGiftDownloadBean;

.field public hasVote:Z

.field public isJobCreator:I

.field public isPreLive:Z

.field public jobGroupTopTips:Ljava/lang/String;

.field public liveJobType:I

.field public liveProgramme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeBean;",
            ">;"
        }
    .end annotation
.end field

.field public liveVoteBO:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

.field public luckyDrawInfo:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

.field public micConnectEnable:I

.field public micConnectGray:I

.field public micConnectState:I

.field public mute:Z

.field public nextLive:Lcom/hpbr/bosszhipin/live/net/bean/LiveNextRoomBean;

.field public preLive:Lcom/hpbr/bosszhipin/live/net/bean/LiveNextRoomBean;

.field public proxyRegister:Z

.field public showLiveDetailTab:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowVoiceConnect()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->micConnectEnable:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->micConnectGray:I

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public hasVoiceConnectInfo()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->currentMicConnect:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->hasVoiceConnectInfo()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public voiceConnectWaiting()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->micConnectState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public voiceConnecting()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->micConnectState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
