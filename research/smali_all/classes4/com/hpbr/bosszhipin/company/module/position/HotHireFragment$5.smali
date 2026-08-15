.class Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$5;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$5;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandJobListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$5;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->qg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$5;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->sg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;Lhg0/a;)Lhg0/a;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$5;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->cg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 37
    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$5;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->dg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lhg0/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$5;->a(Lhg0/a;)V

    return-void
.end method
