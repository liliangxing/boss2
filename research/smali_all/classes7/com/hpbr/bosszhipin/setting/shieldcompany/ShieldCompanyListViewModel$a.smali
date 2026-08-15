.class Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ShieldCompanyGroupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

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
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ShieldCompanyGroupResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->isLoadGroupData:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    check-cast v0, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->suggestBtn:Lnet/bosszhipin/api/bean/ServerShieldButtonBean;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 28
    .line 29
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
