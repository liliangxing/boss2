.class public Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;,
        Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekNoteBean;,
        Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$StrongRemindSwitch;
    }
.end annotation


# static fields
.field public static final INTERVIEW_ABOUT_TO_START:I = 0x7

.field public static final INTERVIEW_BOSS_ABSENCE:I = 0xa

.field public static final INTERVIEW_BOSS_COMMENTED:I = 0xd

.field public static final INTERVIEW_BOSS_CONFIRMED:I = 0x11

.field public static final INTERVIEW_BOSS_MODIFIED:I = 0x12

.field public static final INTERVIEW_BOSS_TO_CONFIRM:I = 0x10

.field public static final INTERVIEW_BOTH_SIDE_COMMENTED:I = 0xe

.field public static final INTERVIEW_CANCELLED:I = 0x3

.field public static final INTERVIEW_GEEK_ABSENCE:I = 0x9

.field public static final INTERVIEW_GEEK_COMMENTED:I = 0xc

.field public static final INTERVIEW_GEEK_NOT_COME:I = 0xf

.field public static final INTERVIEW_INTENTION:I = 0x13

.field public static final INTERVIEW_INTENTION_CANCELLED:I = 0x14

.field public static final INTERVIEW_REJECTED:I = 0x2

.field public static final INTERVIEW_TIME_OUT:I = 0x5

.field public static final INTERVIEW_TIME_UP:I = 0x4

.field public static final INTERVIEW_TYPE_OTHER_PRE:I = 0x2

.field public static final INTERVIEW_TYPE_OTHER_RETR:I = 0x4

.field public static final INTERVIEW_TYPE_SELF_PRE:I = 0x1

.field public static final INTERVIEW_TYPE_SELF_RETR:I = 0x3

.field public static final INTERVIEW_WAIT_COMMENT:I = 0x8

.field public static final INTERVIEW_WAIT_RESPOND:I = 0x0

.field public static final INTERVIEW_WAIT_START:I = 0x1

.field public static final INTERVIEW_WITHDRAW:I = 0x6

.field private static final ONE_MONTH_IN_MILLIS:J = 0x9a7ec800L

.field public static final STATUS_ALL:I = -0x1

.field public static final STATUS_GEEK_ADD_END:I = 0x1b

.field public static final STATUS_GEEK_ADD_GREATER_THAN_3_HOUR:I = 0x18

.field public static final STATUS_GEEK_ADD_LESS_THAN_3_HOUR:I = 0x19

.field public static final STATUS_GEEK_ADD_START:I = 0x1a

.field private static final serialVersionUID:J = 0x29cdc3ded0d4a85bL


# instance fields
.field public addTime:J

.field public addition:Ljava/lang/String;

.field public affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

.field public anonymousGeek:Z

.field public answer:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;

.field public appointmentEndTime:J

.field public appointmentTime:J

.field public bossId:J

.field public bossSource:I

.field public canOpenWechatNotify:I

.field public cancelIdentity:I

.field public cancelReason:Ljava/lang/String;

.field public contactName:Ljava/lang/String;

.field public contactPhone:Ljava/lang/String;

.field public creatorBossId:J

.field public curTime:J

.field public encryptInterviewId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public endTime:J

.field public evaluationDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/InterviewEvaInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public expectId:J

.field public finishedInterview:I

.field public geekAddEncryptInterviewId:Ljava/lang/String;

.field public geekAddFlag:I

.field public geekId:J

.field public geekSource:I

.field public hasEvaluated:Z

.field public hasSendResume:Z

.field public insuranceClaimUrl:Ljava/lang/String;

.field public interviewId:J

.field public isHunter:Z

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public limitType:I

.field public mediaType:I

.field public meetingNum:Ljava/lang/String;

.field public meetingPwd:Ljava/lang/String;

.field public meetingType:I

.field public meetingUrl:Ljava/lang/String;

.field public note:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekNoteBean;

.field public openWechatNotifyUrl:Ljava/lang/String;

.field public otherInterviewRemind:Ljava/lang/String;

.field public overtime:I

.field public parentInterviewId:J

.field public retestable:Z

.field public rootInterviewId:J

.field public securityId:Ljava/lang/String;

.field public sharable:Z

.field public shareBossName:Ljava/lang/String;

.field public showEvaluation:Z

.field public status:I

.field public statusDesc:Ljava/lang/String;

.field public strongRemind:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$StrongRemindSwitch;

.field public type:I

.field public videoInterview:I

.field public videoInterviewUrl:Ljava/lang/String;

.field public videoRoomId:Ljava/lang/String;

.field public videoRoomNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1

    .line 21
    :cond_14
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public isBeforeInterview()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x7

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public isBeforeInterviewFinished()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isBeforeInterview()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public isInterviewAboutToStart()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isInterviewBossAbsence()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isInterviewBossCommented()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isInterviewBossToConfirm()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isInterviewBothSideCommented()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isInterviewCancelled()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isInterviewComplete()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    const/16 v1, 0xd

    if-eq v0, v1, :cond_11

    const/16 v1, 0xf

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public isInterviewGeekAbsence()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isInterviewGeekCommented()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isInterviewGeekNotCome()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isInterviewProcessDone()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_25

    const/4 v1, 0x5

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 v1, 0x6

    if-eq v0, v1, :cond_25

    const/16 v1, 0x9

    if-eq v0, v1, :cond_25

    const/16 v1, 0xa

    if-eq v0, v1, :cond_25

    const/16 v1, 0x8

    if-eq v0, v1, :cond_25

    const/16 v1, 0xd

    if-eq v0, v1, :cond_25

    const/16 v1, 0xe

    if-ne v0, v1, :cond_23

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 v0, 0x1

    :goto_26
    return v0
.end method

.method public isInterviewRejected()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isInterviewTimeout()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isInterviewTimeup()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isInterviewWaitComment()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isInterviewWaited()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isInterviewWithdraw()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isOverOneMonth()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    sub-long/2addr v0, v2

    const-wide v2, 0x9a7ec800L

    cmp-long v4, v0, v2

    if-lez v4, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public isOverTime()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->overtime:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isValidateInterview()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f

    const/4 v2, 0x7

    if-ne v0, v2, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_f
    return v1
.end method

.method public isVideoInterviewRoom()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoInterview:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isWaitResponse()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public shouldHideCallButton()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewCancelled()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewRejected()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isOverOneMonth()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public updateStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    return-void
.end method
