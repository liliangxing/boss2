.class public Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekBrandListAllResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekBrandListAllResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;->P(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel$a;->b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
