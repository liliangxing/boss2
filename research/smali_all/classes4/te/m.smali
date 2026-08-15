.class public Lte/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field final c:Lte/c;

.field final d:Lte/c;

.field final e:Lte/c;

.field final f:Lte/c;

.field final g:Lte/c;

.field final h:Lte/c;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lte/c;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field l:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lte/m;->a:Z

    .line 6
    .line 7
    new-instance v1, Lte/c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lte/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lte/m;->c:Lte/c;

    .line 13
    .line 14
    new-instance v2, Lte/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lte/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lte/m;->d:Lte/c;

    .line 21
    .line 22
    new-instance v2, Lte/c;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3}, Lte/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lte/m;->e:Lte/c;

    .line 29
    .line 30
    new-instance v2, Lte/c;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v3}, Lte/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lte/m;->f:Lte/c;

    .line 37
    .line 38
    new-instance v2, Lte/c;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v3}, Lte/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lte/m;->g:Lte/c;

    .line 45
    .line 46
    new-instance v2, Lte/c;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v3}, Lte/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lte/m;->h:Lte/c;

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lte/m;->i:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Llk/a;->h()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lte/m;->j:Ljava/util/List;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    iput v3, p0, Lte/m;->l:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lte/m;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2c

    .line 5
    .line 6
    iget-object v0, p0, Lte/m;->j:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_2c

    .line 15
    .line 16
    iget-object v0, p0, Lte/m;->j:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    iget-object v0, p0, Lte/m;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 34
    .line 35
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method public static h()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/w0;->K()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method


# virtual methods
.method a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ldx/b;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffdeL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ldx/b;->h(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Lte/m;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 49
    .line 50
    if-nez v0, :cond_88

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 53
    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_88

    .line 57
    :cond_38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_49

    .line 63
    .line 64
    iget-boolean v0, p0, Lte/m;->b:Z

    .line 65
    .line 66
    if-nez v0, :cond_47

    .line 67
    .line 68
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemSource:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_49

    .line 71
    .line 72
    :cond_47
    const/4 v0, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :goto_4a
    iput-boolean v0, p0, Lte/m;->b:Z

    .line 76
    .line 77
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 78
    .line 79
    if-lez v0, :cond_52

    .line 80
    .line 81
    iput-boolean v1, p0, Lte/m;->a:Z

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getGroupType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v1, :cond_74

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_6e

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_68

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_62

    .line 97
    .line 98
    goto :goto_79

    .line 99
    :cond_62
    iget-object v0, p0, Lte/m;->g:Lte/c;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lte/c;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 102
    .line 103
    .line 104
    goto :goto_79

    .line 105
    :cond_68
    iget-object v0, p0, Lte/m;->f:Lte/c;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lte/c;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 108
    .line 109
    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    iget-object v0, p0, Lte/m;->e:Lte/c;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lte/c;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 114
    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget-object v0, p0, Lte/m;->d:Lte/c;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lte/c;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-static {}, Lte/m;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_88

    .line 127
    .line 128
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 129
    .line 130
    if-lez v0, :cond_88

    .line 131
    .line 132
    iget-object v0, p0, Lte/m;->h:Lte/c;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lte/c;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->M()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 16
    .line 17
    iget-object v0, p0, Lte/m;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup:Z

    .line 27
    .line 28
    if-nez v0, :cond_35

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gtz v4, :cond_26

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    invoke-direct {p0, p1}, Lte/m;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_33

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lte/m;->l:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lte/m;->k:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iput v0, p0, Lte/m;->l:I

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method c(I)Lte/c;
    .registers 3

    iget-object v0, p0, Lte/m;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte/c;

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lte/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lte/m;->i:Ljava/util/Map;

    return-object v0
.end method

.method e()Z
    .registers 2

    iget-object v0, p0, Lte/m;->d:Lte/c;

    invoke-virtual {v0}, Lte/c;->c()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lte/m;->e:Lte/c;

    invoke-virtual {v0}, Lte/c;->c()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lte/m;->f:Lte/c;

    invoke-virtual {v0}, Lte/c;->c()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lte/m;->g:Lte/c;

    invoke-virtual {v0}, Lte/c;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method f()Z
    .registers 8

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ltn/b1;->t()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->i()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    const-string v4, "F2ContactData"

    .line 40
    .line 41
    const-string v6, "%s"

    .line 42
    .line 43
    invoke-static {v4, v6, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-lez v0, :cond_4a

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->c()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v0, :cond_4a

    .line 61
    .line 62
    iget-object v0, p0, Lte/m;->c:Lte/c;

    .line 63
    .line 64
    iget v0, v0, Lte/c;->c:I

    .line 65
    .line 66
    if-le v0, v1, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p0}, Lte/m;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    return v2
.end method

.method i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lte/m;->h:Lte/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lte/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-static {}, Lte/m;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lte/m;->i:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lte/m;->h:Lte/c;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lte/m;->d:Lte/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lte/c;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lte/m;->i:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lte/m;->d:Lte/c;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lte/m;->e:Lte/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lte/c;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    iget-object v0, p0, Lte/m;->i:Ljava/util/Map;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lte/m;->e:Lte/c;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lte/m;->f:Lte/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lte/c;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 74
    .line 75
    iget-object v0, p0, Lte/m;->i:Ljava/util/Map;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lte/m;->f:Lte/c;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lte/m;->g:Lte/c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lte/c;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6a

    .line 94
    .line 95
    iget-object v0, p0, Lte/m;->i:Ljava/util/Map;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lte/m;->g:Lte/c;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method
