.class Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/CompanyOfficialNewsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->L(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CompanyOfficialNewsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;

    .line 13
    .line 14
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_51

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lnet/bosszhipin/api/CompanyOfficialNewsResponse;

    .line 20
    .line 21
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyOfficialNewsResponse;->page:Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;

    .line 22
    .line 23
    if-eqz v2, :cond_51

    .line 24
    .line 25
    if-eqz v0, :cond_45

    .line 26
    .line 27
    check-cast v1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse;->page:Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;->list:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_33

    .line 38
    .line 39
    iget-object v1, v0, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;->list:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lnet/bosszhipin/api/CompanyOfficialNewsResponse;

    .line 44
    .line 45
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyOfficialNewsResponse;->page:Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;

    .line 46
    .line 47
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;->list:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse;

    .line 55
    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse;->page:Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;

    .line 57
    .line 58
    iget-boolean p1, p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;->hasMore:Z

    .line 59
    .line 60
    iput-boolean p1, v0, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;->hasMore:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    check-cast v1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse;

    .line 75
    .line 76
    iget-object v0, v1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse;->page:Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/ComOfficialNewsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
