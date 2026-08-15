.class public Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean$UserShareTo;
    }
.end annotation


# static fields
.field public static final BOSS_COMPLAINT_SUCCESS:I = 0x4

.field public static final GEEK_COMPLAINT_SUCCESS:I = 0x3

.field private static final serialVersionUID:J = 0x925b6b7c5a8a72cL


# instance fields
.field public appointmentTimeIntervalStr:Ljava/lang/String;

.field public appointmentTimeLong:J

.field public appointmentTimeStr:Ljava/lang/String;

.field public attachmentResumeSensitive:I

.field public avatar:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;

.field public brandId:J

.field public brandLogo:Ljava/lang/String;

.field public breakTip:Ljava/lang/String;

.field public canShowExpDialog:I

.field public cancelCutoffTime:Ljava/lang/String;

.field public cancelTimeDesc:Ljava/lang/String;

.field public commentary:Ljava/lang/String;

.field public complainEndTimeStr:Ljava/lang/String;

.field public complainStatus:I

.field public conchHighSelectedH5:Ljava/lang/String;

.field public degree:Ljava/lang/String;

.field public experience:Ljava/lang/String;

.field public feedback:I

.field public fromBossName:Ljava/lang/String;

.field public geekCard:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewGeekCardBean;

.field public geekHomeAddress:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewGeekHomeAddress;

.field public geekOnlineResumeBeViewedFlag:I

.field public geekOnlineResumeBeViewedReason:Ljava/lang/String;

.field public geekResumeUrl:Ljava/lang/String;

.field public group:Ljava/lang/String;

.field public headImg:Ljava/lang/String;

.field public interviewReportUrl:Ljava/lang/String;

.field public interviewerAvatar:Ljava/lang/String;

.field public interviewerName:Ljava/lang/String;

.field public isHunterProBoss:I

.field public jobBrandName:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public jobPoi:Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;

.field public jobSource:I

.field public labels:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public offerUrl:Ljava/lang/String;

.field public oppositeCancelation:I

.field public oppositeCredit:I

.field public phone:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public proxyJob:I

.field public proxyType:I

.field public remainTip:Ljava/lang/String;

.field public remarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewRemarkBean;",
            ">;"
        }
    .end annotation
.end field

.field public rulesUrl:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public scale:Ljava/lang/String;

.field public selfCredit:I

.field public sentOffer:I

.field public statusDesc:Ljava/lang/String;

.field public toUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean$UserShareTo;",
            ">;"
        }
    .end annotation
.end field

.field public videoRoomJumpUrl:Ljava/lang/String;

.field public videoRoomShareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewGeekHomeAddress;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewGeekHomeAddress;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->geekHomeAddress:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewGeekHomeAddress;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hasBadRecord()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->oppositeCredit:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasBossComplaint()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->feedback:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasGeekComplaint()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->feedback:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasMyBadRecord()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->selfCredit:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isOutLogined()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->oppositeCancelation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public updateBossComplaint()V
    .registers 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->feedback:I

    return-void
.end method

.method public updateGeekComplaint()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->feedback:I

    return-void
.end method
