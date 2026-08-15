.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->getBlueSuggest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetRecommendPositionBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
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
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 33
    .line 34
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRecommendPositionBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_90

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnet/bosszhipin/api/GetRecommendPositionBatchResponse;

    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/GetRecommendPositionBatchResponse;->getGeekWorkExpRecommendPositionResponse:Lnet/bosszhipin/api/GetGeekWorkExpRecommendPositionResponse;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/GetRecommendPositionBatchResponse;->blueRecommandResponse:Lnet/bosszhipin/api/BlueRecommandResponse;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->h(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;Z)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_40

    .line 39
    .line 40
    iget-object v4, v0, Lnet/bosszhipin/api/GetGeekWorkExpRecommendPositionResponse;->recommendPositions:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_40

    .line 47
    .line 48
    iget-object p1, v0, Lnet/bosszhipin/api/GetGeekWorkExpRecommendPositionResponse;->recommendPositions:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6e

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 60
    .line 61
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->h(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;Z)Z

    .line 62
    .line 63
    .line 64
    goto :goto_6e

    .line 65
    :cond_40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_55

    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->I(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 80
    .line 81
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->v:Z

    .line 82
    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->i(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v2, :cond_5f

    .line 93
    .line 94
    if-eqz v0, :cond_6e

    .line 95
    .line 96
    :cond_5f
    iget-object p1, p1, Lnet/bosszhipin/api/BlueRecommandResponse;->recommendPositionList:Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$b;->a(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6e

    .line 107
    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->j(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_86

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->j(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->k(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->l(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method
