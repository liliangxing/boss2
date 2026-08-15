.class public Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

.field private final c:Lod/h;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;Lod/h;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->c:Lod/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->d(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

    return-void
.end method

.method private b(JI)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->c(JI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_13

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 8
    .line 9
    if-eqz p2, :cond_13

    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return-object p1
.end method

.method private c(JI)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_33

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

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

.method private synthetic d(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->c:Lod/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lod/h;->Ia(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->getExperienceId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->getExperienceType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {p0, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->b(JI)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_a

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->o(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
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

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->y()V

    .line 27
    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->d:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

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
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

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
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->getExperienceId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->getExperienceType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->c(JI)I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 22
    .line 23
    if-nez v0, :cond_38

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_2d

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->X1:I

    .line 37
    .line 38
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->o(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    if-nez p2, :cond_44

    .line 58
    .line 59
    sget p2, Lcom/hpbr/bosszhipin/chat/s;->X1:I

    .line 60
    .line 61
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->o(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    new-instance p2, Lkd/a;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lkd/a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->setResultCallback(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v1, :cond_60

    .line 89
    .line 90
    if-eq p2, p1, :cond_60

    .line 91
    .line 92
    check-cast p2, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_69

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_69
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
