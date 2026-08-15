.class public Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
.super Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public address:Ljava/lang/String;

.field public atCityPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field public atJobGroupPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field public atJobPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field public avatarUrl:Ljava/lang/String;

.field public brandLandingUrl:Ljava/lang/String;

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public curContentType:I

.field public echoState:I

.field public encryptBrandId:Ljava/lang/String;

.field public encryptExplainId:Ljava/lang/String;

.field public encryptJobGroupId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public encryptMsgId:Ljava/lang/String;

.field public experienceName:Ljava/lang/String;

.field public explained:Z

.field public followerName:Ljava/lang/String;

.field public giftBean:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

.field public giftId:Ljava/lang/String;

.field public graduateDegree:Ljava/lang/String;

.field public intentionLv:I

.field public intentionRank:I

.field public isMatched:I

.field public isMyselfJob:Z

.field public isProxyBoss:Z

.field public jobCreatorId:J

.field public jobGroupIdCode:Ljava/lang/String;

.field public jobGroupName:Ljava/lang/String;

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public jobSecurityId:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public msgEncryptSenderId:Ljava/lang/String;

.field public msgIcon:Ljava/lang/String;

.field public msgRoleType:I

.field public msgSendNum:I

.field public msgSenderId:J

.field public msgSenderName:Ljava/lang/String;

.field public msgSenderSchool:Ljava/lang/String;

.field public msgSpecialType:I

.field public nickName:Ljava/lang/String;

.field public pptUrl:Ljava/lang/String;

.field public problem:Ljava/lang/String;

.field public replyedEncryptUserId:Ljava/lang/String;

.field public replyedUserIdentity:I

.field public replyedUserName:Ljava/lang/String;

.field public resumeUuid:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public sendAddress:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

.field public showAnimation:Z

.field public showTime:J

.field public shown:Z

.field public timeOutSpaceV2:I

.field public top:Z

.field public topMsgType:I

.field public userId:J

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;-><init>()V

    .line 4
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userId:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->schoolName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderSchool:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->tinyUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgIcon:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftType:I

    iput v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSpecialType:I

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->giftBean:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    return-void
.end method

.method public static parseJobInfoBean(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->jobSecurityId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->jobName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->encryptJobGroupId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobGroupId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->encryptJobId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->jobCreatorId:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public canShowAddOne()Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1e

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->echoState:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_1d

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->userId:J

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-eqz v6, :cond_1d

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    iget v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->echoState:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_33

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, v0, v4

    .line 48
    .line 49
    if-eqz v6, :cond_33

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_33
    return v2
.end method
