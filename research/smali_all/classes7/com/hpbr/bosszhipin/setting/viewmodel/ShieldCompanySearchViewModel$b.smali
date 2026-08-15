.class Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->X(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuggestMaskCompanyListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$b;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuggestMaskCompanyListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb60/r;

    .line 18
    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    new-instance v0, Lb60/r;

    .line 22
    .line 23
    invoke-direct {v0}, Lb60/r;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnet/bosszhipin/api/SuggestMaskCompanyListResponse;

    .line 29
    .line 30
    iget v1, v1, Lnet/bosszhipin/api/SuggestMaskCompanyListResponse;->totalCount:I

    .line 31
    .line 32
    iput v1, v0, Lb60/r;->e:I

    .line 33
    .line 34
    iget-object v1, v0, Lb60/r;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lnet/bosszhipin/api/SuggestMaskCompanyListResponse;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/SuggestMaskCompanyListResponse;->suggestList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_41

    .line 50
    .line 51
    iget-object v1, v0, Lb60/r;->f:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lnet/bosszhipin/api/SuggestMaskCompanyListResponse;

    .line 56
    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/SuggestMaskCompanyListResponse;->suggestList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    iput p1, v0, Lb60/r;->b:I

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const/4 p1, 0x5

    .line 67
    iput p1, v0, Lb60/r;->b:I

    .line 68
    .line 69
    :goto_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
