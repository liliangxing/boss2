.class public Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x77a9c784173bd820L


# instance fields
.field private applyAddition:Ljava/lang/String;

.field private applyTip:Ljava/lang/String;

.field private contactBean:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

.field private defaultTimeLong:J

.field private interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field private inviteGray:I

.field private isConfirm:Z

.field private isFinish:Z

.field private isResend:Z

.field private jobBean:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private meetingInfo:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

.field private roomType:I

.field private sourceFrom:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->defaultTimeLong:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->isFinish:Z

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->sourceFrom:I

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->isResend:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->roomType:I

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;I)V
    .registers 5

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->defaultTimeLong:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->isFinish:Z

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->isResend:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->roomType:I

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->contactBean:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->sourceFrom:I

    return-void
.end method


# virtual methods
.method public getApplyAddition()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->applyAddition:Ljava/lang/String;

    return-object v0
.end method

.method public getApplyTip()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->applyTip:Ljava/lang/String;

    return-object v0
.end method

.method public getContact()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->contactBean:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    return-object v0
.end method

.method public getDefaultTimeLong()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->defaultTimeLong:J

    return-wide v0
.end method

.method public getInterviewDetailBean()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object v0
.end method

.method public getInviteGray()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->inviteGray:I

    return v0
.end method

.method public getJobBean()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->jobBean:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object v0
.end method

.method public getMeetingInfo()Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->meetingInfo:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    return-object v0
.end method

.method public getRoomType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->roomType:I

    return v0
.end method

.method public getSourceFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->sourceFrom:I

    return v0
.end method

.method public isConfirm()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->isConfirm:Z

    return v0
.end method

.method public isFinish()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->isFinish:Z

    return v0
.end method

.method public isResend()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->isResend:Z

    return v0
.end method

.method public setApplyAddition(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->applyAddition:Ljava/lang/String;

    return-object p0
.end method

.method public setApplyTip(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->applyTip:Ljava/lang/String;

    return-object p0
.end method

.method public setConfirm(Z)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->isConfirm:Z

    return-object p0
.end method

.method public setContact(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->contactBean:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    return-object p0
.end method

.method public setDefaultTimeLong(J)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->defaultTimeLong:J

    return-object p0
.end method

.method public setFinish(Z)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->isFinish:Z

    return-object p0
.end method

.method public setInterviewDetailBean(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object p0
.end method

.method public setInviteGray(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->inviteGray:I

    return-void
.end method

.method public setJobBean(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->jobBean:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-void
.end method

.method public setMeetingInfo(Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->meetingInfo:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    return-object p0
.end method

.method public setResend(Z)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->isResend:Z

    return-object p0
.end method

.method public setRoomType(I)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->roomType:I

    return-object p0
.end method

.method public setSourceFrom(I)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->sourceFrom:I

    return-object p0
.end method
