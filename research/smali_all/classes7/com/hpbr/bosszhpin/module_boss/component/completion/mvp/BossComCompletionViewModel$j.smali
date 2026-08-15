.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_6a

    .line 6
    .line 7
    iget v0, p1, Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;->grayStrategy:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_41

    .line 16
    .line 17
    iget-object v3, p1, Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;->acceptBrandNameList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_41

    .line 24
    .line 25
    iget-object v3, p1, Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;->acceptBrandNameList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_34

    .line 33
    .line 34
    iget-object v5, p1, Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;->acceptBrandNameList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-direct {v6, v4, v5}, Lnet/bosszhipin/api/bean/BrandRecommendEntity;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    const/4 p1, 0x2

    .line 54
    if-ne v0, p1, :cond_41

    .line 55
    .line 56
    new-instance p1, Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 57
    .line 58
    const-string v3, "\u5176\u4ed6"

    .line 59
    .line 60
    invoke-direct {p1, v2, v3}, Lnet/bosszhipin/api/bean/BrandRecommendEntity;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance p1, Lab0/e;

    .line 67
    .line 68
    invoke-direct {p1}, Lab0/e;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v0, p1, Lab0/e;->b:I

    .line 72
    .line 73
    if-lez v0, :cond_63

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 80
    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    iget-object v2, v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5d

    .line 90
    .line 91
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->name:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string v0, ""

    .line 95
    .line 96
    :goto_5f
    iput-object v0, p1, Lab0/e;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p1, Lab0/e;->d:Ljava/util/List;

    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossCheckBrandComLimitResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
