.class public Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x464ce07b767e96e2L


# instance fields
.field private appointTime:J

.field private brandLogo:Ljava/lang/String;

.field private brandName:Ljava/lang/String;

.field private encryptInterviewId:Ljava/lang/String;

.field private geekAddFlag:I

.field private hour:Ljava/lang/String;

.field private interviewId:J

.field private jobName:Ljava/lang/String;

.field private meetingType:I

.field private salary:Ljava/lang/String;

.field private signStatus:I

.field private videoInterview:I

.field private videoRoomUrl:Ljava/lang/String;

.field private weather:Lcom/hpbr/bosszhipin/module/main/entity/ServerInterviewWeatherBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppointTime()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->appointTime:J

    return-wide v0
.end method

.method public getBrandLogo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->brandLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptInterviewId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->encryptInterviewId:Ljava/lang/String;

    return-object v0
.end method

.method public getHour()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->hour:Ljava/lang/String;

    return-object v0
.end method

.method public getInterviewId()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->interviewId:J

    return-wide v0
.end method

.method public getJobName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->jobName:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->meetingType:I

    return v0
.end method

.method public getSalary()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->salary:Ljava/lang/String;

    return-object v0
.end method

.method public getSignStatus()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->signStatus:I

    return v0
.end method

.method public getVideoRoomUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->videoRoomUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWeather()Lcom/hpbr/bosszhipin/module/main/entity/ServerInterviewWeatherBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->weather:Lcom/hpbr/bosszhipin/module/main/entity/ServerInterviewWeatherBean;

    return-object v0
.end method

.method public isManuAdded()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->geekAddFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isVideoInterview()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->videoInterview:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isVoiceInterview()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->meetingType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public setAppointTime(J)V
    .registers 3

    iput-wide p1, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->appointTime:J

    return-void
.end method

.method public setBrandLogo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->brandLogo:Ljava/lang/String;

    return-void
.end method

.method public setBrandName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->brandName:Ljava/lang/String;

    return-void
.end method

.method public setInterviewId(J)V
    .registers 3

    iput-wide p1, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->interviewId:J

    return-void
.end method

.method public setJobName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->jobName:Ljava/lang/String;

    return-void
.end method

.method public setSalary(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->salary:Ljava/lang/String;

    return-void
.end method

.method public setSignStatus(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;->signStatus:I

    return-void
.end method
