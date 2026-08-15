.class Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$1;->a:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$1;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$1;->a:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$1;->a:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;->getHideListener()Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p2, :cond_2f

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$1;->a:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;->d:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerAdapter;

    .line 15
    .line 16
    if-eqz p2, :cond_2f

    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$1;->a:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;->d:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerAdapter;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    if-ne p1, p2, :cond_2f

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$1;->a:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;

    .line 37
    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/live/getlivecard/banner/a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/getlivecard/banner/a;-><init>(Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$1;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1f4

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
