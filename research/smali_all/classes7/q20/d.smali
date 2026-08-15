.class public Lq20/d;
.super Lq20/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseFragment;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lq20/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseFragment;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)V

    return-void
.end method

.method private S()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getCurrExpectType()Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 18
    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->getCurrExpectType()Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 30
    .line 31
    const-wide/16 v2, 0x3

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    return v0
.end method

.method private T()Z
    .registers 2

    invoke-direct {p0}, Lq20/d;->S()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    invoke-direct {p0}, Lq20/d;->T()Z

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "nearby"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
