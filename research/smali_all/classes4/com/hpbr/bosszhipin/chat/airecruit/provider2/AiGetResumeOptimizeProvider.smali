.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;->v(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;->w(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

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

.method private synthetic w(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->resumePromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;->e:Lod/h;

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

.method private x(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b2;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b2;-><init>()V

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
    new-instance v6, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c2;

    .line 38
    .line 39
    invoke-direct {v6, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

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


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->i2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x1e

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_71

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    goto :goto_71

    .line 12
    :cond_b
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->bt:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->adapter:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;

    .line 21
    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;->e:Lod/h;

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;Lod/h;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->adapter:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/anim/ViewPagerScalePeekTransformer;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/anim/ViewPagerScalePeekTransformer;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 52
    .line 53
    if-nez v0, :cond_3a

    .line 54
    .line 55
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->adapter:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->adapter:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->g(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider$1;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider$1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 78
    .line 79
    .line 80
    iget v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->selectedPosition:I

    .line 81
    .line 82
    if-ltz v0, :cond_66

    .line 83
    .line 84
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v0, v2, :cond_66

    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->selectedPosition:I

    .line 97
    .line 98
    if-eq v0, v2, :cond_66

    .line 99
    .line 100
    invoke-virtual {p3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_66
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->r:I

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;

    .line 110
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;->x(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method
