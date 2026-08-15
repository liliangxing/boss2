.class Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$6;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$6;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

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
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$6;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->qg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$6;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->fg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$6;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->gg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lhg0/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$6;->a(Lhg0/a;)V

    return-void
.end method
