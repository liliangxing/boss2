.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lbp/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbp/k;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    iget-boolean v0, p1, Lbp/k;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lbp/k;->c:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Og(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lbp/k;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$3;->a(Lbp/k;)V

    return-void
.end method
