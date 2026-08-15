.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->p(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/RecommendCareerPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/RecommendCareerPositionResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/RecommendCareerPositionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_69

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/RecommendCareerPositionResponse;->recommendPositionList:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_23

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->b(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->c(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3b

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->c(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->d(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->e(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_69

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->c(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_69

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->e(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->c(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$d;->b(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->r(Z)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/RecommendCareerPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/RecommendCareerPositionResponse;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;->a(Lnet/bosszhipin/api/RecommendCareerPositionResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
