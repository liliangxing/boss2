.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_25

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
