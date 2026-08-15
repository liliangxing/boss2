.class public Lmw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->setFriendId(J)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->setFriendSource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->setFriendName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->setJobIntentId(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->setJobId(J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->setSecurityId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
