.class public Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$a;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;

.field protected d:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerAdapter;

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x7d

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    const v2, 0x43a78000    # 335.0f

    .line 13
    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    float-to-int v0, v0

    .line 17
    const/high16 v2, 0x41d00000    # 26.0f

    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    int-to-float v1, v2

    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;->e:I

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;->c:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerAdapter;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerAdapter;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;->d:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerAdapter;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$1;-><init>(Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getHideListener()Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/GetLiveCardBarrageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2d

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget v2, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;->e:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_28

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/live/export/bean/GetLiveCardBarrageBean;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/live/export/bean/GetLiveCardBarrageBean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView;->d:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerAdapter;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public setHideListener(Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerView$a;)V
    .registers 2

    return-void
.end method
