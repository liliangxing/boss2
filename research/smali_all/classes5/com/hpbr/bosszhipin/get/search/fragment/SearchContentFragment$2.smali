.class Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->cg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, p1, :cond_40

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->cg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->cg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->dg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$2;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->dg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
