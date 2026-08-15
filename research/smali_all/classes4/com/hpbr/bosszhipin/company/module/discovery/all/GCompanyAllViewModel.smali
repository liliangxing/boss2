.class public Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;
.super Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel<",
        "Lhg0/a<",
        "Lnet/bosszhipin/api/GeekBrandListAllResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic O()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;->S()V

    return-void
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->M()V

    return-void
.end method

.method public static R(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    return-object p0
.end method

.method private static synthetic S()V
    .registers 1

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->V1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lue0/d;->B()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnh/y;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public T(Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->N(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/api/GeekBrandListAllRequest;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekBrandListAllRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->n:I

    .line 16
    .line 17
    iput v1, v0, Lnet/bosszhipin/api/GeekBrandListAllRequest;->page:I

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    iput v1, v0, Lnet/bosszhipin/api/GeekBrandListAllRequest;->pageSize:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/GeekBrandListAllRequest;->setAllRequestBean(Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;)Lnet/bosszhipin/api/GeekBrandListAllRequest;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public U()V
    .registers 2

    .line 1
    new-instance v0, Lbj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V(Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->N(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->K()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnet/bosszhipin/api/GeekBrandListAllRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekBrandListAllRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->n:I

    .line 19
    .line 20
    iput v1, v0, Lnet/bosszhipin/api/GeekBrandListAllRequest;->page:I

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    iput v1, v0, Lnet/bosszhipin/api/GeekBrandListAllRequest;->pageSize:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/GeekBrandListAllRequest;->setAllRequestBean(Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;)Lnet/bosszhipin/api/GeekBrandListAllRequest;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
