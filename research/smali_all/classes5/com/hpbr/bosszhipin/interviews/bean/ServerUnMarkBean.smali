.class public Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public addition:Ljava/lang/String;

.field public affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

.field public appointmentDate8:I

.field public appointmentTimeStr:Ljava/lang/String;

.field public bossId:J

.field public cancelIdentity:I

.field public creatorBossName:Ljava/lang/String;

.field public creatorBossTitle:Ljava/lang/String;

.field public encryptInterviewId:Ljava/lang/String;

.field public encryptInterviewIntentionId:Ljava/lang/String;

.field public expectId:J

.field public geekAddFlag:I

.field public geekId:J

.field public hasSendResume:Z

.field public interviewId:J

.field public isIntention:I

.field public jobId:J

.field public mediaType:I

.field public meetingType:I

.field public meetingUrl:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public status:I

.field public statusDesc:Ljava/lang/String;

.field public type:I

.field public videoInterview:I

.field public videoRoomNumber:Ljava/lang/String;

.field public videoRoomUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
