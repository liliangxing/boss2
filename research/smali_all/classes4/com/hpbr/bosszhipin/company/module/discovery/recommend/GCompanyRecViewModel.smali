.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;
.super Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel<",
        "Lhg0/a<",
        "Lnet/bosszhipin/api/GeekBrandRecListResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->p:Z

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->q:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->M()V

    return-void
.end method

.method public static R(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    return-object p0
.end method


# virtual methods
.method public P(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->L(II)V

    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->N(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/api/GeekBrandRecListRequest;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekBrandRecListRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->n:I

    .line 16
    .line 17
    iput v1, v0, Lnet/bosszhipin/api/GeekBrandRecListRequest;->page:I

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->o:I

    .line 20
    .line 21
    iput v1, v0, Lnet/bosszhipin/api/GeekBrandRecListRequest;->pageSize:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->q:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/GeekBrandRecListRequest;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->q:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->N(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->K()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lnet/bosszhipin/api/GeekBrandRecListRequest;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/GeekBrandRecListRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->n:I

    .line 27
    .line 28
    iput v0, p1, Lnet/bosszhipin/api/GeekBrandRecListRequest;->page:I

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget v0, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->o:I

    .line 38
    .line 39
    :goto_26
    iput v0, p1, Lnet/bosszhipin/api/GeekBrandRecListRequest;->pageSize:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->q:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p1, Lnet/bosszhipin/api/GeekBrandRecListRequest;->type:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public U(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->p:Z

    return-void
.end method
