.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/h;


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;->v(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;->w(Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V

    return-void
.end method

.method private static synthetic v(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)Z
    .registers 2

    if-eqz p0, :cond_9

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeStatus:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method private synthetic w(Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->resumePromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;->e:Lod/h;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lod/f;->M5(Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h2;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/h2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 13
    .line 14
    if-eqz v0, :cond_31

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->v0:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->p0:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v5, Lcom/hpbr/bosszhipin/utils/r2;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v5, v7, v7, v7, v0}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i2;

    .line 38
    .line 39
    invoke-direct {v6, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;->d(Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/utils/r2;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method private y(Landroidx/viewpager/widget/ViewPager;I)V
    .registers 6
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p2, v2, :cond_15

    .line 18
    .line 19
    const/high16 p2, 0x41a00000    # 20.0f

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/high16 p2, 0x42040000    # 33.0f

    .line 23
    .line 24
    :goto_17
    invoke-static {v1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p2, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, p2, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->t2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x27

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_10

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->bt:I

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, p3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;->y(Landroidx/viewpager/widget/ViewPager;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->adapter:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;

    .line 41
    .line 42
    if-nez v0, :cond_34

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;->e:Lod/h;

    .line 47
    .line 48
    invoke-direct {v0, p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;Lod/h;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->adapter:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;

    .line 52
    .line 53
    :cond_34
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/anim/ViewPagerScalePeekTransformer;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/anim/ViewPagerScalePeekTransformer;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->adapter:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->adapter:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->d(Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider$1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider$1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->selectedPosition:I

    .line 93
    .line 94
    if-ltz v0, :cond_72

    .line 95
    .line 96
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ge v0, v2, :cond_72

    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->selectedPosition:I

    .line 109
    .line 110
    if-eq v0, v2, :cond_72

    .line 111
    .line 112
    invoke-virtual {p3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_72
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->r:I

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;->x(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
