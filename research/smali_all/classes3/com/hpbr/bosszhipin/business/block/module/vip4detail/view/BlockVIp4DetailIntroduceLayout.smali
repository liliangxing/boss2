.class public Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;,
        Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$a;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:Landroidx/recyclerview/widget/RecyclerView;

.field protected e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;

.field public i:I

.field private j:Z

.field protected k:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$a;

.field private final l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected m:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$a;

    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$1;

    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$1;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->f(I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->e(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private c(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1f

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 20
    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->choose:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method private d(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->e1:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->Ed:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lfa/f;->R7:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget p1, Lfa/f;->B1:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 35
    .line 36
    sget p1, Lfa/f;->x8:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    sget p1, Lfa/f;->uc:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->h:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->h:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->h:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;

    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private synthetic e(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->h:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->m()V

    .line 10
    .line 11
    .line 12
    iput p3, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->i()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->ba:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic f(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-le p1, v1, :cond_7

    sub-int/2addr p1, v1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private j(I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->h:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    if-ltz p1, :cond_31

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_31

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->h:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;->h(Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->h:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->h:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->k(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private k(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->setImageWidthAndHeight(Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setAutoLoop(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->m:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$2;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->g()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private setImageWidthAndHeight(Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->img:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    :goto_8
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->imgWidth:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v2, 0x14f

    .line 15
    .line 16
    :goto_f
    if-eqz p1, :cond_14

    .line 17
    .line 18
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->imgHigh:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v3, 0x13e

    .line 22
    .line 23
    :goto_16
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->liveText:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    if-lez v3, :cond_3c

    .line 36
    .line 37
    if-lez v2, :cond_3c

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ":"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0xbb8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public getMyHandler()Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$a;

    return-object v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->h:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    if-ltz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_15

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->i:I

    .line 21
    .line 22
    :cond_15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->j(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lnet/bosszhipin/api/bean/ServerVip4RightBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->m()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_4a

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->rightList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4a

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->rightList:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->comeFromMyPrivilege:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->j:Z

    .line 21
    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->i:I

    .line 25
    .line 26
    if-lez v2, :cond_21

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v2, v3, :cond_27

    .line 33
    .line 34
    :cond_21
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->c(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->i:I

    .line 39
    .line 40
    :cond_27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->rightCountTitle:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->h:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$IntroduceAdapter;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->i()V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->j:Z

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez p1, :cond_40

    .line 60
    .line 61
    if-eqz p2, :cond_40

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :goto_41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->setAutoLoop(Z)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->j:Z

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$a;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->m()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
