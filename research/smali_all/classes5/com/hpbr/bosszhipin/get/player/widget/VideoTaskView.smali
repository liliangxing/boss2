.class public Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

.field private h:Lcom/hpbr/bosszhipin/get/dialog/l;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$c;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->i:Ljava/lang/Runnable;

    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$d;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$d;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->j:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->e(Landroid/content/Context;)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$c;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->i:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$d;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$d;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->j:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->g:Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)Lcom/hpbr/bosszhipin/get/dialog/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->h:Lcom/hpbr/bosszhipin/get/dialog/l;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->va:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->el:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ph:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->c:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ot:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/get/p;->At:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Jn:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method

.method private f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_52

    .line 7
    .line 8
    .line 9
    const-string v3, "alpha"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    new-array v3, v1, [F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/high16 v5, 0x42700000    # 60.0f

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    aput v4, v3, v5

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    aput v4, v3, v6

    .line 36
    .line 37
    const-string v4, "translationY"

    .line 38
    .line 39
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [Landroid/animation/Animator;

    .line 49
    .line 50
    aput-object v0, v1, v5

    .line 51
    .line 52
    aput-object v2, v1, v6

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x12c

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$b;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_52
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;Ljava/lang/String;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_postdelay"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->g:Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;->playNum:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getPlayNum()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v1, v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->f()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->g:Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 27
    .line 28
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;->taskNum:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->setTaskNum(I)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;->playNum:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->setPlayNum(I)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;->link:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->setLink(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;->playNum:I

    .line 52
    .line 53
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;->taskNum:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-lt v0, p1, :cond_72

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v0, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->g:Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->C1(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/hpbr/bosszhipin/get/dialog/l;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->g:Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->title:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->link:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p1, p2, v2, v0}, Lcom/hpbr/bosszhipin/get/dialog/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->h:Lcom/hpbr/bosszhipin/get/dialog/l;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/dialog/l;->d()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance p2, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$a;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$a;-><init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->j:Ljava/lang/Runnable;

    .line 108
    .line 109
    const-wide/16 v2, 0xbb8

    .line 110
    .line 111
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    goto :goto_a3

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->d:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v0, 0x2

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->g:Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getPlayNum()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v0, v2

    .line 142
    .line 143
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->g:Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getTaskNum()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v0, v1

    .line 154
    .line 155
    const-string v2, "\u770b5\u79d2\u89c6\u9891\n\uff08%d/%d\uff09"

    .line 156
    .line 157
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->c:Landroid/widget/ProgressBar;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->g:Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getTaskNum()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 173
    .line 174
    .line 175
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 p2, 0x18

    .line 178
    .line 179
    if-lt p1, p2, :cond_c0

    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->c:Landroid/widget/ProgressBar;

    .line 182
    .line 183
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->g:Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getPlayNum()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p1, p2, v1}, Lfn/a;->a(Landroid/widget/ProgressBar;IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_cb

    .line 193
    :cond_c0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->c:Landroid/widget/ProgressBar;

    .line 194
    .line 195
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->g:Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getPlayNum()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->g:Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getShowTask()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_6a

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getBuoy()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->c:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getTaskNum()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 42
    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    if-lt v2, v3, :cond_3b

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->c:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getPlayNum()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v3, v1}, Lfn/a;->a(Landroid/widget/ProgressBar;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->c:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getPlayNum()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x2

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getPlayNum()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v4, v0

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getTaskNum()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v4, v1

    .line 97
    .line 98
    const-string p1, "\u770b5\u79d2\u89c6\u9891\n\uff08%d/%d\uff09"

    .line 99
    .line 100
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method
