.class Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->T(Lnet/bosszhipin/api/BrandPromotionVideo;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossAddOrUpdateVideoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/BrandPromotionVideo;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$f;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Lnet/bosszhipin/api/BrandPromotionVideo;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$f;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$f;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossAddOrUpdateVideoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_60

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laj/a;

    .line 17
    .line 18
    if-eqz v0, :cond_60

    .line 19
    .line 20
    iget-object v1, v0, Laj/a;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_60

    .line 27
    .line 28
    iget-object v1, v0, Laj/a;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_60

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 45
    .line 46
    if-eqz v2, :cond_21

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 49
    .line 50
    if-ne v2, v3, :cond_21

    .line 51
    .line 52
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lnet/bosszhipin/api/BossAddOrUpdateVideoResponse;

    .line 56
    .line 57
    iget-object v1, v1, Lnet/bosszhipin/api/BossAddOrUpdateVideoResponse;->brandVideoId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 60
    .line 61
    check-cast p1, Lnet/bosszhipin/api/BossAddOrUpdateVideoResponse;

    .line 62
    .line 63
    iget p1, p1, Lnet/bosszhipin/api/BossAddOrUpdateVideoResponse;->auditStatus:I

    .line 64
    .line 65
    iput p1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->auditStatus:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 69
    .line 70
    iput-boolean p1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->modifying:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->N(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_59

    .line 79
    .line 80
    iget-object p1, v0, Laj/a;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Laj/a;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$f;->onComplete()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossAddOrUpdateVideoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->O(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->P(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
