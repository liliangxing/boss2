.class Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->n0(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetAiChatHelperSaveFiltersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;ILjava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAiChatHelperSaveFiltersResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/data/FilterDataSaveBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/data/FilterDataSaveBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/GetAiChatHelperSaveFiltersResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/GetAiChatHelperSaveFiltersResponse;->encFilterId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/data/FilterDataSaveBean;->encFilterId:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel$a;->b:I

    .line 21
    .line 22
    iput p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/data/FilterDataSaveBean;->totalCount:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel$a;->c:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/data/FilterDataSaveBean;->filterResult:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
