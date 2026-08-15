.class public Lnet/bosszhipin/api/bean/ServerAddFriendBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private addTime:J

.field private age:I

.field private aiDirectChat:I

.field private blackDesc:Ljava/lang/String;

.field private certification:I

.field private chatMsgBlockHeadBar:Ljava/lang/String;

.field private chatStatus:I

.field private company:Ljava/lang/String;

.field private companyHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private datetime:J

.field private degree:Ljava/lang/String;

.field private delTime:J

.field private expectId:J

.field private expectPositionName:Ljava/lang/String;

.field private expectSalary:Ljava/lang/String;

.field private filterReasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private freezeInfo:Ljava/lang/String;

.field private friendId:J

.field private friendSource:I

.field private friendType:I

.field private gender:I

.field private goldGeekStatus:I

.field private goldInterviewer:Ljava/lang/String;

.field private headImg:I

.field private headline:Ljava/lang/String;

.field private highGeek:Z

.field private highSalary:J

.field private iconFlag:I

.field private interviewDateStr:Ljava/lang/String;

.field private interviewStatus:I

.field private interviewStatusDesc:Ljava/lang/String;

.field private interviewTimeStr:Ljava/lang/String;

.field private interviewUrl:Ljava/lang/String;

.field private invalidJob:I

.field private isAgency:Z

.field private isAgentRecruit:Z

.field private isBlack:Z

.field private isEnterPriseWechat:Z

.field private isFiltered:Z

.field private isFreeze:Z

.field private isHeadhunter:Z

.field private isHunter:Z

.field private isPreFreeze:Z

.field private isRejectUser:Z

.field private isStar:Z

.field private isTechGeekBlock:Z

.field private isTop:Z

.field public isWxRemind:Z

.field private itemSource:I

.field private itemType:I

.field private jobCity:Ljava/lang/String;

.field private jobId:J

.field private jobName:Ljava/lang/String;

.field private jobSource:I

.field private jobTypeDesc:Ljava/lang/String;

.field public labels:Ljava/lang/String;

.field private lowSalary:J

.field private name:Ljava/lang/String;

.field private noDisturb:I

.field public note:Ljava/lang/String;

.field private partJobStrategy:I

.field private phoneNumber:Ljava/lang/String;

.field private positionMarkType:I

.field public positionName:Ljava/lang/String;

.field private preFreezeInfo:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private rejectDesc:Ljava/lang/String;

.field private resumeStatus:I

.field private resumeUrl:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field private securityId:Ljava/lang/String;

.field private sourceTitle:Ljava/lang/String;

.field public starTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private teamMemberSize:I

.field private tinyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private userSource:I

.field public videoResumeUrl:Ljava/lang/String;

.field private warningTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WarningTipsBean;",
            ">;"
        }
    .end annotation
.end field

.field private waterLevel:J

.field private workDesc:Ljava/lang/String;

.field private workYear:Ljava/lang/String;

.field public workplace:Ljava/lang/String;

.field private wxNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddTime()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->addTime:J

    return-wide v0
.end method

.method public getAge()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->age:I

    return v0
.end method

.method public getAiDirectChat()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->aiDirectChat:I

    return v0
.end method

.method public getBlackDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->blackDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCertification()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->certification:I

    return v0
.end method

.method public getChatMsgBlockHeadBar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->chatMsgBlockHeadBar:Ljava/lang/String;

    return-object v0
.end method

.method public getChatStatus()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->chatStatus:I

    return v0
.end method

.method public getCompany()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyHistoryList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->companyHistoryList:Ljava/util/List;

    return-object v0
.end method

.method public getDatetime()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->datetime:J

    return-wide v0
.end method

.method public getDegree()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->degree:Ljava/lang/String;

    return-object v0
.end method

.method public getDelTime()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->delTime:J

    return-wide v0
.end method

.method public getExpectId()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->expectId:J

    return-wide v0
.end method

.method public getExpectPositionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->expectPositionName:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectSalary()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->expectSalary:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterReasonList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->filterReasonList:Ljava/util/List;

    return-object v0
.end method

.method public getFreezeInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->freezeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendId()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->friendId:J

    return-wide v0
.end method

.method public getFriendSource()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->friendSource:I

    return v0
.end method

.method public getFriendType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->friendType:I

    return v0
.end method

.method public getGender()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->gender:I

    return v0
.end method

.method public getGoldGeekStatus()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->goldGeekStatus:I

    return v0
.end method

.method public getGoldInterviewer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->goldInterviewer:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadImg()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->headImg:I

    return v0
.end method

.method public getHeadline()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public getHighSalary()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->highSalary:J

    return-wide v0
.end method

.method public getIconFlag()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->iconFlag:I

    return v0
.end method

.method public getInterviewDateStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->interviewDateStr:Ljava/lang/String;

    return-object v0
.end method

.method public getInterviewStatus()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->interviewStatus:I

    return v0
.end method

.method public getInterviewStatusDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->interviewStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getInterviewTimeStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->interviewTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public getInterviewUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->interviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInvalidJob()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->invalidJob:I

    return v0
.end method

.method public getIsBlack()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isBlack:Z

    return v0
.end method

.method public getItemSource()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->itemSource:I

    return v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->itemType:I

    return v0
.end method

.method public getJobCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->jobCity:Ljava/lang/String;

    return-object v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->jobId:J

    return-wide v0
.end method

.method public getJobName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->jobName:Ljava/lang/String;

    return-object v0
.end method

.method public getJobSource()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->jobSource:I

    return v0
.end method

.method public getJobTypeDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->jobTypeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLabels()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->labels:Ljava/lang/String;

    return-object v0
.end method

.method public getLowSalary()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->lowSalary:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNoDisturb()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->noDisturb:I

    return v0
.end method

.method public getNote()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPartJobStrategy()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->partJobStrategy:I

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionMarkType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->positionMarkType:I

    return v0
.end method

.method public getPositionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->positionName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreFreezeInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->preFreezeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRejectDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->rejectDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getResumeStatus()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->resumeStatus:I

    return v0
.end method

.method public getResumeUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->resumeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSalaryDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->salaryDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->sourceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getStar()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->starTypes:Ljava/util/List;

    return-object v0
.end method

.method public getTeamMemberSize()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->teamMemberSize:I

    return v0
.end method

.method public getTinyUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->tinyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSource()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->userSource:I

    return v0
.end method

.method public getVideoResumeUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->videoResumeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWaringTips()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WarningTipsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->warningTips:Ljava/util/List;

    return-object v0
.end method

.method public getWaterLevel()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->waterLevel:J

    return-wide v0
.end method

.method public getWorkDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->workDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkYear()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->workYear:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkplace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->workplace:Ljava/lang/String;

    return-object v0
.end method

.method public getWxNumber()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->wxNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isAgency()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isAgency:Z

    return v0
.end method

.method public isAgentRecruit()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isAgentRecruit:Z

    return v0
.end method

.method public isBlack()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isBlack:Z

    return v0
.end method

.method public isEnterPriseWechat()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isEnterPriseWechat:Z

    return v0
.end method

.method public isFiltered()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isFiltered:Z

    return v0
.end method

.method public isFreeze()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isFreeze:Z

    return v0
.end method

.method public isHeadhunter()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHeadhunter:Z

    return v0
.end method

.method public isHighGeek()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->highGeek:Z

    return v0
.end method

.method public isHunter()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHunter:Z

    return v0
.end method

.method public isPreFreeze()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isPreFreeze:Z

    return v0
.end method

.method public isRejectUser()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isRejectUser:Z

    return v0
.end method

.method public isStar()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isStar:Z

    return v0
.end method

.method public isTechGeekBlock()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isTechGeekBlock:Z

    return v0
.end method

.method public isTop()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isTop:Z

    return v0
.end method

.method public isWxRemind()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isWxRemind:Z

    return v0
.end method

.method public setBlackDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->blackDesc:Ljava/lang/String;

    return-void
.end method

.method public setFilterReasonList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->filterReasonList:Ljava/util/List;

    return-void
.end method

.method public setFiltered(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isFiltered:Z

    return-void
.end method

.method public setStar(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isStar:Z

    return-void
.end method
