.class public Lf90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

.field private final b:Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf90/d;->a:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 5
    .line 6
    iput-object p2, p0, Lf90/d;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf90/d;->c()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf90/d;->b()Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getActivatedCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    if-eqz v1, :cond_14

    .line 17
    .line 18
    iget v0, v1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->activatedCount:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public b()Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
    .registers 2

    iget-object v0, p0, Lf90/d;->a:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    return-object v0
.end method

.method public c()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;
    .registers 2

    iget-object v0, p0, Lf90/d;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->chatCountModel:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf90/d;->c()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf90/d;->f()Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lf90/d;->b()Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object v0, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->encryptJobId:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    if-eqz v2, :cond_18

    .line 21
    .line 22
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->itemJobId:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v0, ""

    .line 26
    .line 27
    :goto_1a
    return-object v0
.end method

.method public e()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf90/d;->c()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf90/d;->f()Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lf90/d;->b()Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-wide v0, v1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobId:J

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    if-eqz v2, :cond_18

    .line 21
    .line 22
    iget-wide v0, v2, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->localMatchJobId:J

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_1a
    return-wide v0
.end method

.method public f()Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;
    .registers 2

    iget-object v0, p0, Lf90/d;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lf90/d;->a:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->getSearchAdvanceDirectBzb()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public h()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf90/d;->c()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf90/d;->b()Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    if-eqz v1, :cond_14

    .line 17
    .line 18
    iget v0, v1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->searchChatCardCost:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public i()I
    .registers 3

    invoke-virtual {p0}, Lf90/d;->a()I

    move-result v0

    invoke-virtual {p0}, Lf90/d;->j()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf90/d;->c()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf90/d;->b()Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getUnactivatedCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    if-eqz v1, :cond_14

    .line 17
    .line 18
    iget v0, v1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->unActivatedCount:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf90/d;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Lf90/d;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lf90/d;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Lf90/d;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lf90/d;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt v0, v1, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public l()Z
    .registers 3

    invoke-virtual {p0}, Lf90/d;->h()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0}, Lf90/d;->h()I

    move-result v0

    invoke-virtual {p0}, Lf90/d;->i()I

    move-result v1

    if-le v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
