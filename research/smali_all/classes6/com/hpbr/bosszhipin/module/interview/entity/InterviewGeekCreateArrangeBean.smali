.class public Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final MODE_APPOINT:I = 0x0

.field public static final MODE_INSERT:I = 0x1

.field private static final serialVersionUID:J = 0x7a7a4019eceeee0bL


# instance fields
.field private appointMode:I

.field private bossId:J

.field private bossSrc:I

.field private encryptInterviewId:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private interviewType:I

.field private resolvedAppointTime:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->appointMode:I

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAppointMode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->appointMode:I

    return v0
.end method

.method public getBossId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->bossId:J

    return-wide v0
.end method

.method public getBossSrc()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->bossSrc:I

    return v0
.end method

.method public getEncryptInterviewId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->encryptInterviewId:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getInterviewType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->interviewType:I

    return v0
.end method

.method public getResolvedAppointTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->resolvedAppointTime:J

    return-wide v0
.end method

.method public isGeekCreateArrange()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->appointMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isGeekCreateIntention()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->appointMode:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public setAppointMode(I)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->appointMode:I

    return-object p0
.end method

.method public setBossId(J)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->bossId:J

    return-object p0
.end method

.method public setBossSrc(I)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->bossSrc:I

    return-object p0
.end method

.method public setEncryptInterviewId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->encryptInterviewId:Ljava/lang/String;

    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->from:Ljava/lang/String;

    return-object p0
.end method

.method public setInterviewType(I)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->interviewType:I

    return-object p0
.end method

.method public setResolvedAppointTime(J)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->resolvedAppointTime:J

    return-object p0
.end method
