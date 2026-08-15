.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$d;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeNlpWordAdapter;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$d;

.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->g:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->h:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->m()V

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeNlpWordAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeNlpWordAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$d;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    return-object p0
.end method

.method private i()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->getResponse()Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7b

    .line 8
    .line 9
    iget-object v1, v0, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_7b

    .line 18
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmz/f;->c()Lmz/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v2, v3}, Lmz/f;->d(I)Lmz/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lmz/f;->e(F)Lmz/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->isHasHeader()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3c

    .line 48
    .line 49
    invoke-static {}, Lmz/f;->c()Lmz/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v2, v4}, Lmz/f;->d(I)Lmz/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    iget-object v4, v0, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_67

    .line 69
    .line 70
    iget-object v4, v0, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_54

    .line 83
    .line 84
    goto :goto_64

    .line 85
    :cond_54
    invoke-static {}, Lmz/f;->c()Lmz/f;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-virtual {v5, v6}, Lmz/f;->d(I)Lmz/f;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Lmz/f;->f(Ljava/lang/String;)Lmz/f;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_64
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3d

    .line 104
    :cond_67
    invoke-static {}, Lmz/f;->c()Lmz/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lmz/f;->d(I)Lmz/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/high16 v2, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lmz/f;->e(F)Lmz/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->o(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method private j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmz/f;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Lmz/f;->getItemType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_6

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeNlpWordAdapter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeNlpWordAdapter;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeNlpWordAdapter;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeNlpWordAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->l()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private l()V
    .registers 16

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x258

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    int-to-float v7, v2

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v5, v14

    .line 50
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/view/animation/LayoutAnimationController;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->qk:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->ur:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method

.method private n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmz/f;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Lmz/f;->getItemType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private o(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeNlpWordAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->getResponse()Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v1, v0, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public getResponse()Lnet/bosszhipin/api/GeekSkillSuggestResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->getResponse()Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    if-ne p2, p1, :cond_c

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->h:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "cv-highlight-kw-button"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$d;

    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
