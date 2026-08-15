.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/BrandFloatingLayerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/BrandFloatingLayerResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3b

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->layerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->H:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 14
    .line 15
    if-nez v1, :cond_20

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Ag()Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->o:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->p:Z

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->lg(Lnet/bosszhipin/api/BrandFloatingLayerResponse;Lnet/bosszhipin/api/GetBrandInfoResponse;Z)Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->H:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->H:Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->gh(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->bg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x50

    .line 51
    .line 52
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$2;->a(Lnet/bosszhipin/api/BrandFloatingLayerResponse;)V

    return-void
.end method
