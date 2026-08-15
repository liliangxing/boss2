.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->ag(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->bg(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;)Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->bg(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;)Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter;->k(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
