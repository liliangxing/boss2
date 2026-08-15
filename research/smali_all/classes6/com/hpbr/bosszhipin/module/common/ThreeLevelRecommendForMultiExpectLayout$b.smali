.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->getBlueSuggest()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRecommendPositionBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

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
    if-eqz v1, :cond_7d

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
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    iget-object v2, v0, Lnet/bosszhipin/api/GetGeekWorkExpRecommendPositionResponse;->recommendPositions:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_34

    .line 40
    .line 41
    iget-object p1, v0, Lnet/bosszhipin/api/GetGeekWorkExpRecommendPositionResponse;->recommendPositions:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_60

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_60

    .line 53
    :cond_34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->I(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->v:Z

    .line 64
    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->f(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v0, :cond_4f

    .line 77
    .line 78
    if-eqz v2, :cond_60

    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 81
    .line 82
    iget-object p1, p1, Lnet/bosszhipin/api/BlueRecommandResponse;->recommendPositionList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->g(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_60

    .line 93
    .line 94
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->c(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_78

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->c(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$b;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->d(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method
