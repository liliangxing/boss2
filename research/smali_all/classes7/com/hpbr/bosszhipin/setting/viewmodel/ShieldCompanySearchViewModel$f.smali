.class Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->b0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AddMaskCompanyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$f;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$f;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$f;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

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
            "Lnet/bosszhipin/api/AddMaskCompanyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/setting/bean/ShieldResult;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/setting/bean/ShieldResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/bean/ShieldResult;->result:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$f;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hpbr/bosszhipin/setting/bean/ShieldResult;->ids:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$f;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
