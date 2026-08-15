.class public Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "Contact"
.end annotation

.annotation runtime Luk/f;
    key = {
        "myId",
        "friendId",
        "myRole"
    }
    params = {
        "friend_id:friendId",
        "chat_relation:userFromTitle",
        "expectId:jobIntentId",
        "jobId:jobId",
        "last_updatetime:lastChatTime",
        "red_num:noneReadCount",
        "friend_name:friendName",
        "is_group_chat:isGroup",
        "lid:lid",
        "session_status:sessionStatus"
    }
.end annotation


# static fields
.field public static final ANTELOPE_GROUP:I = 0x271c

.field public static final DEFAULT_GROUP:I = 0x0

.field public static final FROM_BOSS:I = 0x0

.field public static final FROM_DIAN_ZHANG:I = 0x1

.field public static final FROM_EMPLOYER_C:I = 0x2

.field public static final FULL_INFO_REFRESH:I = 0xa4cb80

.field public static final GET_DIRECT_GROUP:I = 0x2

.field public static final GRAVITATION_WAVE_GROUP:I = 0x1

.field public static final LABEL_SPLIT_CHAR:Ljava/lang/String; = "#&#"

.field public static final NONE_READ_COUNT:I = 0x0

.field public static final NONE_READ_SILENT:I = 0x1

.field public static final OUTSOURCING_GROUP:I = 0x271b

.field public static final RESUME_ADVICE_GROUP:I = 0x271d

.field public static final SELECT_TAB_CHAT_COMMON:I = 0x1

.field public static final SELECT_TAB_GREETING_WORDS:I = 0x2

.field public static final STAGE_CONTACT_EACH_OTHER:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STAGE_FRIEND_SEND_TO_ME:I = 0x1

.field public static final STAGE_HAVE_SEND_TO_FRIEND:I = 0x2

.field public static final SWITCH_NEW_REPLY:B = 0x1t

.field private static hasReport:Z = false

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public RoughDraft:Ljava/lang/String;

.field public addTime:J

.field public age:I

.field public aiDirectChat:I

.field public appointmentTime:J

.field public askResumePhoneWx:I

.field public ats:Z

.field public transient avatarResource:I

.field public bPhoneAuthStatus:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public bWeiXinAuthStatus:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public blackDesc:Ljava/lang/String;

.field public bossCompanyName:Ljava/lang/String;

.field public bossJobPosition:Ljava/lang/String;

.field public certification:I

.field public chatMsgBlockHeadBar:Ljava/lang/String;

.field public chatStatus:I

.field public transient compareSort:J

.field public createInterviewProtocol:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public createInterviewText:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public createInterviewTimeout:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public currentInterviewDesc:Ljava/lang/String;

.field public currentInterviewProtocol:Ljava/lang/String;

.field public currentInterviewStatus:I

.field public degree:Ljava/lang/String;

.field public delTime:J

.field public directCallStatus:I

.field public exchangeAnnexResumeTime:J

.field public exchangeInterviewTime:J

.field public exchangePhoneTime:J

.field public exchangeResumeStatus:J

.field public exchangeResumeUrl:Ljava/lang/String;

.field public exchangeWxNumberTime:J

.field public expectPositionName:Ljava/lang/String;

.field public expectSalary:Ljava/lang/String;

.field public filterReasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public freezeInfo:Ljava/lang/String;

.field public fridendStage:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_type_id_like_not_serialize"
        }
    .end annotation
.end field

.field public friendCompanies:Ljava/lang/String;

.field public friendDefaultAvatar:Ljava/lang/String;

.field public friendDefaultAvatarIndex:I

.field public friendId:J

.field public friendName:Ljava/lang/String;

.field public friendPhone:Ljava/lang/String;

.field public friendSource:I

.field public friendType:I

.field public friendWxNumber:Ljava/lang/String;

.field public geekPositionName:Ljava/lang/String;

.field public gender:I

.field public goldGeekStatus:I

.field public goldInterviewer:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient gravitationName:Ljava/lang/String;

.field public greetingText:Ljava/lang/String;

.field public transient groupType:I

.field public hasJumpToChat:Z

.field public hasShowExchangePhoneTip:Z

.field public highGeek:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public highSalary:J

.field public iconFlag:I

.field public improveMessageExposure:Z

.field public interviewDateStr:Ljava/lang/String;

.field public interviewScheduleProtocol:Ljava/lang/String;

.field public interviewScheduleStatus:I

.field public interviewScheduleTime:J

.field public interviewTimeStr:Ljava/lang/String;

.field public invalidJob:I

.field public isAgency:Z

.field public isAgentRecruit:Z

.field public transient isAtMe:Z

.field public isBlack:Z

.field public isContactHelper:Z

.field public isEnterPriseWechat:Z

.field public isFiltered:Z

.field public isFreeze:Z

.field public isFreezeInFrame:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient isGroup:Z

.field public isHeadhunter:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isHunter:Z

.field public isNeedComplete:Z

.field public isPassive:Z

.field public isPlatFromResearch:Z

.field public isPreFreeze:Z

.field public isReject:Z

.field public isRejectExchange:Z

.field public isSelect:Z
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Ignore;
    .end annotation
.end field

.field public isStar:Z

.field public isTechGeekBlock:Z

.field public isTop:Z

.field public isWxRemind:Z

.field public itemSource:I

.field public itemType:I

.field public jobCity:Ljava/lang/String;

.field public jobId:J

.field public jobIntentId:J

.field public jobSource:I

.field public jobTypeDesc:Ljava/lang/String;

.field public labels:Ljava/lang/String;

.field public lastChatClientMessageId:J

.field public lastChatStatus:I

.field public lastChatText:Ljava/lang/String;

.field public lastChatTime:J

.field public lastMsgId:J

.field public lastRefreshTime:J

.field public lid:Ljava/lang/String;

.field public lowSalary:J

.field public messageExchangeIcon:I

.field public myId:J

.field public myRole:I

.field public noDisturb:I

.field public noneReadCount:I

.field public transient noneReadType:I

.field public note:Ljava/lang/String;

.field public partJobStrategy:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public phoneAuthStatus:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public positionMarkType:I

.field public positionName:Ljava/lang/String;

.field public preFreezeInfo:Ljava/lang/String;

.field public quoteMessageId:J

.field public receiveFriendGreetMsg:Z

.field public transient recommendReason:Ljava/lang/String;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Ignore;
    .end annotation
.end field

.field public transient recommendSort:J
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Ignore;
    .end annotation
.end field

.field public regionCode:Ljava/lang/String;

.field public rejectReason:Ljava/lang/String;

.field public resumeAuthStatus:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient resumeShowStatus:I
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Ignore;
    .end annotation
.end field

.field public salaryDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public sessionStatus:Ljava/lang/String;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Ignore;
    .end annotation
.end field

.field public starTypes:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public switch1:B

.field public teamMemberSize:I

.field public updateTime:J

.field public userFromTitle:Ljava/lang/String;

.field public videoInterviewChatTopText:Ljava/lang/String;

.field public videoInterviewF2Text:Ljava/lang/String;

.field public videoResumeUrl:Ljava/lang/String;

.field public warningTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WarningTipsBean;",
            ">;"
        }
    .end annotation
.end field

.field public waterLevel:J

.field public weiXinAuthStatus:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public workDesc:Ljava/lang/String;

.field public workYear:Ljava/lang/String;

.field public workplace:Ljava/lang/String;

.field public zpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->weiXinAuthStatus:I

    .line 13
    .line 14
    iput v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bPhoneAuthStatus:I

    .line 15
    .line 16
    iput v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bWeiXinAuthStatus:I

    .line 17
    .line 18
    iput v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->groupType:I

    .line 19
    .line 20
    iput v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 23
    .line 24
    return-void
.end method

.method public static isFromOTD(J)Z
    .registers 5

    const-wide/32 v0, 0x11e1a300

    cmp-long v2, p0, v0

    if-ltz v2, :cond_10

    const-wide/32 v0, 0x17d78400

    cmp-long v2, p0, v0

    if-gtz v2, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private transferStarTypes(Lnet/bosszhipin/api/bean/ServerAddFriendBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerAddFriendBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->starTypes:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getStar()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getStar()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_33

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ","

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_17

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->starTypes:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public addFullInfoData(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 32
    .line 33
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 34
    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 36
    .line 37
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->freezeInfo:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->freezeInfo:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->preFreezeInfo:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->preFreezeInfo:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->delTime:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->delTime:J

    .line 56
    .line 57
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatMsgBlockHeadBar:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatMsgBlockHeadBar:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 96
    .line 97
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    .line 98
    .line 99
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isEnterPriseWechat:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isEnterPriseWechat:Z

    .line 104
    .line 105
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->aiDirectChat:I

    .line 106
    .line 107
    iput p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->aiDirectChat:I

    .line 108
    .line 109
    return-void
.end method

.method public cloneBean(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 4

    .line 1
    if-eqz p1, :cond_18a

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 22
    .line 23
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 24
    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 34
    .line 35
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 36
    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 38
    .line 39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHunter:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHunter:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgency:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgency:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 54
    .line 55
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 58
    .line 59
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 62
    .line 63
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 74
    .line 75
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->age:I

    .line 88
    .line 89
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->age:I

    .line 90
    .line 91
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->gender:I

    .line 92
    .line 93
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->gender:I

    .line 94
    .line 95
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 96
    .line 97
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 98
    .line 99
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 102
    .line 103
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 104
    .line 105
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 106
    .line 107
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemSource:I

    .line 108
    .line 109
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemSource:I

    .line 110
    .line 111
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 112
    .line 113
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 114
    .line 115
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 116
    .line 117
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 118
    .line 119
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 120
    .line 121
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 122
    .line 123
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->starTypes:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->starTypes:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 130
    .line 131
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->certification:I

    .line 132
    .line 133
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->certification:I

    .line 134
    .line 135
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 136
    .line 137
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 138
    .line 139
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lowSalary:J

    .line 140
    .line 141
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lowSalary:J

    .line 142
    .line 143
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highSalary:J

    .line 144
    .line 145
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highSalary:J

    .line 146
    .line 147
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 148
    .line 149
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 150
    .line 151
    if-le v0, v1, :cond_9a

    .line 152
    .line 153
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 154
    .line 155
    :cond_9a
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 156
    .line 157
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 158
    .line 159
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 160
    .line 161
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 162
    .line 163
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 170
    .line 171
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 176
    .line 177
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 178
    .line 179
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 180
    .line 181
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 182
    .line 183
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeInterviewTime:J

    .line 184
    .line 185
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeInterviewTime:J

    .line 186
    .line 187
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 188
    .line 189
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 190
    .line 191
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 194
    .line 195
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 196
    .line 197
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 198
    .line 199
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->freezeInfo:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->freezeInfo:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->preFreezeInfo:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->preFreezeInfo:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 220
    .line 221
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 222
    .line 223
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 226
    .line 227
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 230
    .line 231
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    .line 232
    .line 233
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    .line 234
    .line 235
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectPositionName:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectPositionName:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 242
    .line 243
    iget-byte v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 244
    .line 245
    iput-byte v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 246
    .line 247
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 250
    .line 251
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 252
    .line 253
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 254
    .line 255
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewText:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewText:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewProtocol:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewProtocol:Ljava/lang/String;

    .line 270
    .line 271
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewTimeout:J

    .line 272
    .line 273
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewTimeout:J

    .line 274
    .line 275
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->receiveFriendGreetMsg:Z

    .line 276
    .line 277
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->receiveFriendGreetMsg:Z

    .line 278
    .line 279
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 280
    .line 281
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 282
    .line 283
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isNeedComplete:Z

    .line 284
    .line 285
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isNeedComplete:Z

    .line 286
    .line 287
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastRefreshTime:J

    .line 288
    .line 289
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastRefreshTime:J

    .line 290
    .line 291
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_12e

    .line 298
    .line 299
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 302
    .line 303
    :cond_12e
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHeadhunter:Z

    .line 304
    .line 305
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHeadhunter:Z

    .line 306
    .line 307
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatMsgBlockHeadBar:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatMsgBlockHeadBar:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewF2Text:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewF2Text:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewChatTopText:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewChatTopText:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendCompanies:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendCompanies:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->blackDesc:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->blackDesc:Ljava/lang/String;

    .line 326
    .line 327
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 328
    .line 329
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 330
    .line 331
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->delTime:J

    .line 332
    .line 333
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->delTime:J

    .line 334
    .line 335
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->invalidJob:I

    .line 336
    .line 337
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->invalidJob:I

    .line 338
    .line 339
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 354
    .line 355
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isRejectExchange:Z

    .line 356
    .line 357
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isRejectExchange:Z

    .line 358
    .line 359
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->askResumePhoneWx:I

    .line 360
    .line 361
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->askResumePhoneWx:I

    .line 362
    .line 363
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobCity:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobCity:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->recommendReason:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->recommendReason:Ljava/lang/String;

    .line 374
    .line 375
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    .line 376
    .line 377
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    .line 378
    .line 379
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->aiDirectChat:I

    .line 380
    .line 381
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->aiDirectChat:I

    .line 382
    .line 383
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isEnterPriseWechat:Z

    .line 384
    .line 385
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isEnterPriseWechat:Z

    .line 386
    .line 387
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 388
    .line 389
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 390
    .line 391
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatStatus:I

    .line 392
    .line 393
    iput p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatStatus:I

    .line 394
    .line 395
    :cond_18a
    return-object p0
.end method

.method public fromServerBossAddFriendBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 7

    .line 1
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 2
    .line 3
    iput p4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getGender()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->gender:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAge()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->age:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSecurityId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobId()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getExpectId()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobSource()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewStatus()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewStatusDesc()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getResumeUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getChatMsgBlockHeadBar()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatMsgBlockHeadBar:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getTinyUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSourceTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getGoldGeekStatus()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getCertification()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->certification:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getCompany()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getExpectPositionName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectPositionName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isTop()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isRejectUser()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getTeamMemberSize()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isStar()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getRejectDesc()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHeadhunter()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHeadhunter:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPhoneNumber()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWxNumber()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isBlack()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isFreeze()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isTechGeekBlock()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDatetime()J

    .line 198
    .line 199
    .line 200
    move-result-wide p2

    .line 201
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 202
    .line 203
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendSource()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getUserSource()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-static {p2, p3}, Lwg/y;->a(II)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 216
    .line 217
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getItemSource()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemSource:I

    .line 222
    .line 223
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPositionName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSalaryDesc()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->salaryDesc:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWorkplace()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workplace:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isAgentRecruit()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgentRecruit:Z

    .line 246
    .line 247
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getItemType()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemType:I

    .line 252
    .line 253
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getNoDisturb()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 258
    .line 259
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHunter()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHunter:Z

    .line 264
    .line 265
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isAgency()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgency:Z

    .line 270
    .line 271
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInvalidJob()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->invalidJob:I

    .line 276
    .line 277
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendType()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 282
    .line 283
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getLowSalary()J

    .line 284
    .line 285
    .line 286
    move-result-wide p2

    .line 287
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lowSalary:J

    .line 288
    .line 289
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getHighSalary()J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highSalary:J

    .line 294
    .line 295
    const-string p2, "#&#"

    .line 296
    .line 297
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getCompanyHistoryList()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-static {p2, p3}, Lah0/u;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendCompanies:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPositionMarkType()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    .line 312
    .line 313
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getExpectSalary()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDegree()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAiDirectChat()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->aiDirectChat:I

    .line 330
    .line 331
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWaterLevel()J

    .line 332
    .line 333
    .line 334
    move-result-wide p2

    .line 335
    const-wide/16 v0, 0x0

    .line 336
    .line 337
    cmp-long p4, p2, v0

    .line 338
    .line 339
    if-lez p4, :cond_15a

    .line 340
    .line 341
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWaterLevel()J

    .line 342
    .line 343
    .line 344
    move-result-wide p1

    .line 345
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 346
    .line 347
    :cond_15a
    return-object p0
.end method

.method public fromServerContactBaseInfoBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 7

    .line 1
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 2
    .line 3
    iput p4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobId()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getExpectId()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobSource()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getCompany()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHighGeek()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highGeek:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getGender()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->gender:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAge()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->age:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isWxRemind()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isWxRemind:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isStar()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHunter()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHunter:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isAgency()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgency:Z

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->transferStarTypes(Lnet/bosszhipin/api/bean/ServerAddFriendBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getHeadImg()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getTinyUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isTop()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDatetime()J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 115
    .line 116
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getCertification()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->certification:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getExpectPositionName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectPositionName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSourceTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSecurityId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isRejectUser()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getRejectDesc()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getTeamMemberSize()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 163
    .line 164
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isStar()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isNeedComplete:Z

    .line 172
    .line 173
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHeadhunter()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHeadhunter:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isFiltered()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFilterReasonList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->filterReasonList:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendSource()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getUserSource()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-static {p2, p3}, Lwg/y;->a(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 204
    .line 205
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getItemSource()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemSource:I

    .line 210
    .line 211
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPositionName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSalaryDesc()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->salaryDesc:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWorkplace()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workplace:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getGoldGeekStatus()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 234
    .line 235
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isAgentRecruit()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgentRecruit:Z

    .line 240
    .line 241
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getItemType()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemType:I

    .line 246
    .line 247
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getHeadline()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->greetingText:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getNoDisturb()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 258
    .line 259
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInvalidJob()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->invalidJob:I

    .line 264
    .line 265
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getIconFlag()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->iconFlag:I

    .line 270
    .line 271
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendType()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 276
    .line 277
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getLowSalary()J

    .line 278
    .line 279
    .line 280
    move-result-wide p2

    .line 281
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lowSalary:J

    .line 282
    .line 283
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getHighSalary()J

    .line 284
    .line 285
    .line 286
    move-result-wide p2

    .line 287
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highSalary:J

    .line 288
    .line 289
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobTypeDesc()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWorkDesc()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 300
    .line 301
    const-string p2, "#&#"

    .line 302
    .line 303
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getCompanyHistoryList()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-static {p2, p3}, Lah0/u;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendCompanies:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPositionMarkType()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    .line 318
    .line 319
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDegree()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getExpectSalary()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAiDirectChat()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->aiDirectChat:I

    .line 336
    .line 337
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getChatStatus()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatStatus:I

    .line 342
    .line 343
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWaterLevel()J

    .line 344
    .line 345
    .line 346
    move-result-wide p2

    .line 347
    const-wide/16 v0, 0x0

    .line 348
    .line 349
    cmp-long p4, p2, v0

    .line 350
    .line 351
    if-lez p4, :cond_166

    .line 352
    .line 353
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWaterLevel()J

    .line 354
    .line 355
    .line 356
    move-result-wide p1

    .line 357
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 358
    .line 359
    :cond_166
    return-object p0
.end method

.method public fromServerContactFullInfoBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fromServerContactBaseInfoBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getNote()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getLabels()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isBlack()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPhoneNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getRegionCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWxNumber()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHighGeek()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highGeek:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobSource()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getGoldGeekStatus()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getVideoResumeUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoResumeUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getRejectDesc()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getResumeUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getResumeStatus()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-long p2, p2

    .line 81
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 82
    .line 83
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewStatus()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewStatusDesc()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isNeedComplete:Z

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastRefreshTime:J

    .line 109
    .line 110
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSecurityId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHeadhunter()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHeadhunter:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendSource()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getUserSource()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p2, p3}, Lwg/y;->a(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isTechGeekBlock()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getChatMsgBlockHeadBar()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatMsgBlockHeadBar:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isFiltered()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFilterReasonList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->filterReasonList:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getBlackDesc()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->blackDesc:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isStar()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getGoldInterviewer()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldInterviewer:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->transferStarTypes(Lnet/bosszhipin/api/bean/ServerAddFriendBean;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isAgentRecruit()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgentRecruit:Z

    .line 186
    .line 187
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getGoldGeekStatus()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getItemType()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemType:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAddTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide p2

    .line 203
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 204
    .line 205
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDelTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide p2

    .line 209
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->delTime:J

    .line 210
    .line 211
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isFreeze()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 216
    .line 217
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isPreFreeze()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 222
    .line 223
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFreezeInfo()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->freezeInfo:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPreFreezeInfo()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->preFreezeInfo:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewDateStr()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewTimeStr()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWorkYear()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWorkDesc()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDegree()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getExpectSalary()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWaringTips()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_11f

    .line 280
    .line 281
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getUserSource()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    const/4 p3, 0x2

    .line 286
    if-eq p2, p3, :cond_125

    .line 287
    .line 288
    :cond_11f
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWaringTips()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->warningTips:Ljava/util/List;

    .line 293
    .line 294
    :cond_125
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getIconFlag()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->iconFlag:I

    .line 299
    .line 300
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendType()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 305
    .line 306
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobTypeDesc()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobCity()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobCity:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPositionMarkType()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    .line 323
    .line 324
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isEnterPriseWechat()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isEnterPriseWechat:Z

    .line 329
    .line 330
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAiDirectChat()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->aiDirectChat:I

    .line 335
    .line 336
    return-object p0
.end method

.method public fromServerGeekAddFriendBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 7

    .line 1
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 2
    .line 3
    iput p4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getGender()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->gender:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAge()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->age:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSecurityId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobId()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getExpectId()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 52
    .line 53
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobSource()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewStatus()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewStatusDesc()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getResumeUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getChatMsgBlockHeadBar()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatMsgBlockHeadBar:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getTinyUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSourceTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getCertification()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->certification:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getCompany()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getExpectPositionName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectPositionName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isTop()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 130
    .line 131
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getGoldGeekStatus()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getItemSource()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemSource:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHunter()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHunter:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isAgency()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgency:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getTeamMemberSize()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 160
    .line 161
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isRejectUser()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isStar()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 172
    .line 173
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getRejectDesc()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHeadhunter()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHeadhunter:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPhoneNumber()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWxNumber()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isBlack()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isFreeze()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 208
    .line 209
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isTechGeekBlock()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 214
    .line 215
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDatetime()J

    .line 216
    .line 217
    .line 218
    move-result-wide p2

    .line 219
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 220
    .line 221
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendSource()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getUserSource()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-static {p2, p3}, Lwg/y;->a(II)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 234
    .line 235
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPositionName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSalaryDesc()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->salaryDesc:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWorkplace()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workplace:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isAgentRecruit()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgentRecruit:Z

    .line 258
    .line 259
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getItemType()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemType:I

    .line 264
    .line 265
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getNoDisturb()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 270
    .line 271
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHunter()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHunter:Z

    .line 276
    .line 277
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isAgency()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgency:Z

    .line 282
    .line 283
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInvalidJob()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->invalidJob:I

    .line 288
    .line 289
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getLowSalary()J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lowSalary:J

    .line 294
    .line 295
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getHighSalary()J

    .line 296
    .line 297
    .line 298
    move-result-wide p2

    .line 299
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highSalary:J

    .line 300
    .line 301
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendType()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 306
    .line 307
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobTypeDesc()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobCity()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobCity:Ljava/lang/String;

    .line 318
    .line 319
    const-string p2, "#&#"

    .line 320
    .line 321
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getCompanyHistoryList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {p2, p3}, Lah0/u;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendCompanies:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPositionMarkType()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    .line 336
    .line 337
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDegree()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getExpectSalary()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAiDirectChat()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    iput p2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->aiDirectChat:I

    .line 354
    .line 355
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWaterLevel()J

    .line 356
    .line 357
    .line 358
    move-result-wide p2

    .line 359
    const-wide/16 v0, 0x0

    .line 360
    .line 361
    cmp-long p4, p2, v0

    .line 362
    .line 363
    if-lez p4, :cond_172

    .line 364
    .line 365
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWaterLevel()J

    .line 366
    .line 367
    .line 368
    move-result-wide p1

    .line 369
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 370
    .line 371
    :cond_172
    return-object p0
.end method

.method public getGroupType()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_39

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v1, :cond_38

    .line 12
    .line 13
    if-eq v0, v2, :cond_38

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    if-eq v0, v3, :cond_38

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    if-ne v0, v3, :cond_16

    .line 21
    .line 22
    goto :goto_38

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_36

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 48
    .line 49
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-nez v0, :cond_39

    .line 54
    .line 55
    :cond_36
    const/4 v0, 0x3

    .line 56
    return v0

    .line 57
    :cond_38
    :goto_38
    return v2

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_65

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_65

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGeekWaitAchieve()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFriendHaveSendMsgToMe()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5e

    .line 82
    .line 83
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    .line 84
    .line 85
    if-nez v0, :cond_63

    .line 86
    .line 87
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v0, v2, v4

    .line 92
    .line 93
    if-lez v0, :cond_63

    .line 94
    .line 95
    :cond_5e
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isRejectExchange:Z

    .line 96
    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    return v1

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    return v0

    .line 102
    :cond_65
    :goto_65
    const/4 v0, 0x2

    .line 103
    return v0
.end method

.method public getLabelsCollection()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_41

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "#&#"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public getLabelsFormatter(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_49

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_49

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "#&#"

    .line 23
    .line 24
    if-eqz v1, :cond_2d

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_44

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 p1, p1, -0x3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    const-string p1, ""

    .line 75
    .line 76
    return-object p1
.end method

.method public getShowTime()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v0, v2

    .line 18
    :goto_11
    return-wide v0
.end method

.method public hasFriendStage(I)Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public hasVideoInterview()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewF2Text:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewChatTopText:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public isAIRecruitUnSupport()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_1e

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 13
    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public isBatchChatBack()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemType:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isBossResumeHighLight()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->resumeShowStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isCanFastHandler()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 14
    .line 15
    if-lez v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    return v2

    .line 20
    :cond_13
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 21
    .line 22
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_2c

    .line 29
    .line 30
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 31
    .line 32
    if-lez v0, :cond_2a

    .line 33
    .line 34
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 35
    .line 36
    invoke-static {v0}, Lwg/y;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    return v2

    .line 45
    :cond_2c
    return v3
.end method

.method public isContactEachOther()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFriendHaveSendMsgToMe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0
.end method

.method public isFriendHaveSendMsgToMe()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_d
    return v1
.end method

.method public isGeekWaitAchieve()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    const-wide v2, 0x7fffffffffffffdeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public isGroup()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup:Z

    return v0
.end method

.method public isIHaveSendMsgToFriend()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    if-ne v0, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_d
    return v2
.end method

.method public isInitiativeConservation()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isOpenNoDisturb()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isOverRegionCode()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "86"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_25

    .line 28
    .line 29
    const-string v2, "+86"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    return v1
.end method

.method public isPassiveConservation()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isRecruiter()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgentRecruit:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHeadhunter:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public isSwitch1Open(B)Z
    .registers 3

    iget-byte v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public needRequestFullInfo()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastRefreshTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb80

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public setFriendStageNew(I)V
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    return-void
.end method

.method public setLabelsFormatter(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getLabelsFormatter(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    return-void
.end method

.method public setSwitch1Open(ZB)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSwitch1Open(B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-byte p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    int-to-byte p1, p1

    .line 13
    iput-byte p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    if-nez p1, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSwitch1Open(B)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    iget-byte p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 25
    .line 26
    xor-int/2addr p1, p2

    .line 27
    int-to-byte p1, p1

    .line 28
    iput-byte p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
