.class public Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final FROM_F3:I = 0x1

.field public static final FROM_NIP_BUBBLE:I = 0x3

.field public static final FROM_OTHER:I = 0x2

.field public static final JUMP_FROM_INTERVIEW_RECEIVE_CARD:I = 0x1

.field private static final serialVersionUID:J = -0x49c54f33d191b580L


# instance fields
.field public apiFrom:Ljava/lang/String;

.field public appointmentTime:J

.field public arrived:Ljava/lang/String;

.field public encryptInterviewId:Ljava/lang/String;

.field public from:I

.field public fromF1Location:Z

.field public fromGroupChat:Ljava/lang/String;

.field public interviewId:J

.field public isFinishActivityWhenStartChat:Z

.field public isSelfAdded:Z

.field public lid:Ljava/lang/String;

.field public needF1Refresh:Z

.field public needToAutoAccept:Z

.field public securityId:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public toShare:Z

.field public videoInterview:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->appointmentTime:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->videoInterview:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->isSelfAdded:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->needToAutoAccept:Z

    .line 15
    .line 16
    return-void
.end method
