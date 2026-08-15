.class Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lhg0/a<",
        "Lnet/bosszhipin/api/BrandJobListBatchResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$4;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandJobListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_45

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_45

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 10
    .line 11
    if-eqz v0, :cond_45

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$4;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->rg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_45

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$4;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->qg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_45

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$4;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->qg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 44
    .line 45
    iget-boolean v1, v1, Lnet/bosszhipin/api/BrandJobListV2Response;->hasMore:Z

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$4;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$4;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 65
    .line 66
    iget-boolean p1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->showSchoolRecruitGuide:Z

    .line 67
    .line 68
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->p:Z

    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lhg0/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$4;->a(Lhg0/a;)V

    return-void
.end method
