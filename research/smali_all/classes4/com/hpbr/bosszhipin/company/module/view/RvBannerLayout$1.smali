.class Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/PagerSnapHelper;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;Landroidx/recyclerview/widget/PagerSnapHelper;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$1;->b:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$1;->a:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    goto :goto_2f

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$1;->a:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$1;->b:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->a(Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2f

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$1;->b:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->a(Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$1;->b:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->getOnUpdateIndicatorListener()Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2f

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$1;->b:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->getOnUpdateIndicatorListener()Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$a;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
