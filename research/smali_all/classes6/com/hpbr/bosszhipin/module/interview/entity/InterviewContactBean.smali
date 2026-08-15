.class public Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x717ea7fd7129faa3L


# instance fields
.field private mFriendId:J

.field private mFriendName:Ljava/lang/String;

.field private mFriendSource:I

.field private mJobId:J

.field private mJobIntentId:J

.field private mSecurityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriendId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->mFriendId:J

    return-wide v0
.end method

.method public getFriendName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->mFriendName:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->mFriendSource:I

    return v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->mJobId:J

    return-wide v0
.end method

.method public getJobIntentId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->mJobIntentId:J

    return-wide v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->mSecurityId:Ljava/lang/String;

    return-object v0
.end method

.method public setFriendId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->mFriendId:J

    return-void
.end method

.method public setFriendName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->mFriendName:Ljava/lang/String;

    return-void
.end method

.method public setFriendSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->mFriendSource:I

    return-void
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->mJobId:J

    return-void
.end method

.method public setJobIntentId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->mJobIntentId:J

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->mSecurityId:Ljava/lang/String;

    return-void
.end method
