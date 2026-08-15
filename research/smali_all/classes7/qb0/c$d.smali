.class Lqb0/c$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb0/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossChatHelperGetFiltersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqb0/c;


# direct methods
.method constructor <init>(Lqb0/c;)V
    .registers 2

    iput-object p1, p0, Lqb0/c$d;->b:Lqb0/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossChatHelperGetFiltersResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/BossChatHelperGetFiltersResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/BossChatHelperGetFiltersResponse;->filters:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_40

    .line 16
    .line 17
    new-instance v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/bosszhipin/api/BossF1RcdFilterResponse;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;

    .line 23
    .line 24
    invoke-direct {v1}, Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->normalFilter:Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;

    .line 28
    .line 29
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lnet/bosszhipin/api/BossChatHelperGetFiltersResponse;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/BossChatHelperGetFiltersResponse;->filters:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, v1, Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;->filters:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p0, Lqb0/c$d;->b:Lqb0/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqb0/c;->a()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->j0(Lnet/bosszhipin/api/BossF1RcdFilterResponse;)Lnb0/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lqb0/c$d;->b:Lqb0/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqb0/c;->a()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->p0(Lnb0/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lqb0/c$d;->b:Lqb0/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lqb0/c;->a()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->k0(Lnb0/d;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lqb0/c$d;->b:Lqb0/c;

    invoke-virtual {v0}, Lqb0/c;->a()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqb0/c$d;->b:Lqb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb0/c;->a()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqb0/c$d;->b:Lqb0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqb0/c;->a()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lqb0/c$d;->b:Lqb0/c;

    invoke-virtual {v0}, Lqb0/c;->a()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossChatHelperGetFiltersResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
