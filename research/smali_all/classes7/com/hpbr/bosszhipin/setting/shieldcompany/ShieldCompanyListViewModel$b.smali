.class Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->k0(Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$b;->b:Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
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

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

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
            "Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;",
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
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    check-cast v0, Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;->dataList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$b;->b:Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->R(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
