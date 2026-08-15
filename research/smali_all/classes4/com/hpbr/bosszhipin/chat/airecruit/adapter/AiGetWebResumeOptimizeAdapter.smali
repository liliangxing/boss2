.class public Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

.field private final c:Lod/h;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;Lod/h;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->c:Lod/h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->c(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V

    return-void
.end method

.method private b(JI)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_33

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_33

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_33

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 35
    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceId:J

    .line 39
    .line 40
    cmp-long v5, v3, p1

    .line 41
    .line 42
    if-nez v5, :cond_30

    .line 43
    .line 44
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 45
    .line 46
    if-ne v2, p3, :cond_30

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method private synthetic c(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->c:Lod/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lod/h;->od(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p2, p3, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->m()V

    .line 9
    .line 10
    .line 11
    :cond_a
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->getExperienceId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->getExperienceType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->b(JI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_17

    .line 22
    .line 23
    move v1, p1

    .line 24
    :cond_17
    return v1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_20

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->h(Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance p2, Lkd/b;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lkd/b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->setResultCallback(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    if-eq p2, p1, :cond_37

    .line 50
    .line 51
    check-cast p2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_40

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
