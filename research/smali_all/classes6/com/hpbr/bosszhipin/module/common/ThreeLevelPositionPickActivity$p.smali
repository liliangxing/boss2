.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Yg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5a

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5a

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5a

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    :goto_28
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_11

    .line 51
    .line 52
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-lez v6, :cond_11

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v5, v3, v4

    .line 71
    .line 72
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x1

    .line 79
    aput-object v1, v3, v4

    .line 80
    .line 81
    const-string v1, "%s-%d"

    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_11

    .line 91
    :cond_5a
    const-string p1, "#&#"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Ef(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Tf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->getInputString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Vf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Ef(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/o0;->b(Lcom/hpbr/bosszhipin/views/p0;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic e()Lcom/hpbr/bosszhipin/views/threelevel/b;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/views/o0;->a(Lcom/hpbr/bosszhipin/views/p0;)Lcom/hpbr/bosszhipin/views/threelevel/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()I
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/views/o0;->d(Lcom/hpbr/bosszhipin/views/p0;)I

    move-result v0

    return v0
.end method

.method public synthetic g(ZZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/o0;->c(Lcom/hpbr/bosszhipin/views/p0;ZZ)V

    return-void
.end method

.method public h(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZZI)V
    .registers 10

    .line 1
    iget-object p4, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz p4, :cond_af

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz v0, :cond_af

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    if-eqz v0, :cond_af

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 14
    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->suggestName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p4, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Hf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eqz p2, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x3

    .line 27
    :goto_1a
    invoke-virtual {p4, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setType(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Lf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Rf()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->blueCollar:Z

    .line 43
    .line 44
    if-eqz v2, :cond_31

    .line 45
    .line 46
    const/16 v2, 0x15

    .line 47
    .line 48
    iput v2, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 49
    .line 50
    :cond_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setThirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 73
    .line 74
    if-eqz v4, :cond_4e

    .line 75
    .line 76
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->getInputString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_58
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setNlpReportName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->index:I

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setNlpReportNameIndex(I)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->getSuggestListData()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;->i(Ljava/util/List;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setNlpReportNameList(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setReportedPositionId(J)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;->setNLPRecommend(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Sf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ResultParams;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$p;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_af

    .line 137
    .line 138
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "userinfo-microresume-work-addjobtitle"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p3, :cond_96

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    :cond_96
    const-string p2, "p"

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "p2"

    .line 158
    .line 159
    iget-object p3, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "p3"

    .line 166
    .line 167
    iget-wide p3, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 168
    .line 169
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Luk/a;->g()V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-void
.end method
