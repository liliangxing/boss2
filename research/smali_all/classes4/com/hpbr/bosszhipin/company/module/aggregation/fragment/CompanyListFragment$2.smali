.class Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/QueryBrandListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/QueryBrandListResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/QueryBrandListResponse;->brandList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lnet/bosszhipin/api/QueryBrandListResponse;->brandList:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean p1, p1, Lnet/bosszhipin/api/QueryBrandListResponse;->hasMore:Z

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/QueryBrandListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$2;->a(Lnet/bosszhipin/api/QueryBrandListResponse;)V

    return-void
.end method
