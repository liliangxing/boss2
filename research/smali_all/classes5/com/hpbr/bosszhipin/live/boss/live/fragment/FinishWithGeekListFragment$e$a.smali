.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e;->c:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e$a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e;

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_33

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e;->c:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e;->c:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e$a;->b:I

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2, v2}, Lcom/hpbr/bosszhipin/live/util/u;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
