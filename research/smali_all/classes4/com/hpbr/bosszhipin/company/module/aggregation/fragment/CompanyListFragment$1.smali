.class Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$1;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/QueryBrandListResponse;->brandList:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean p1, p1, Lnet/bosszhipin/api/QueryBrandListResponse;->hasMore:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/QueryBrandListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$1;->a(Lnet/bosszhipin/api/QueryBrandListResponse;)V

    return-void
.end method
