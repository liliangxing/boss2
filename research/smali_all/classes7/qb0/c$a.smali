.class Lqb0/c$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb0/c;->d(Lnb0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossF1RcdFilterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqb0/c;


# direct methods
.method constructor <init>(Lqb0/c;)V
    .registers 2

    iput-object p1, p0, Lqb0/c$a;->b:Lqb0/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_29

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_29

    .line 9
    .line 10
    iget-object v0, p0, Lqb0/c$a;->b:Lqb0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqb0/c;->a()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->j0(Lnet/bosszhipin/api/BossF1RcdFilterResponse;)Lnb0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lqb0/c$a;->b:Lqb0/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqb0/c;->a()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->p0(Lnb0/d;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqb0/c$a;->b:Lqb0/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqb0/c;->a()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;->k0(Lnb0/d;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lqb0/c$a;->b:Lqb0/c;

    invoke-virtual {v0}, Lqb0/c;->a()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqb0/c$a;->b:Lqb0/c;

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
    iget-object v0, p0, Lqb0/c$a;->b:Lqb0/c;

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

    iget-object v0, p0, Lqb0/c$a;->b:Lqb0/c;

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
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
