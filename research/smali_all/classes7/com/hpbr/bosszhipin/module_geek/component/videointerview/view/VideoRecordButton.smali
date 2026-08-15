.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/RoundProgressView;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;

.field private k:Landroid/widget/ImageView;


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

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f:I

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->g:I

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->j()V

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

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f:I

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->g:I

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->j()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->j:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->g:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->g:I

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f:I

    return p0
.end method

.method private j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->d9:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Ll10/h;->qa:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Ll10/h;->ra:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Ll10/h;->Rg:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/RoundProgressView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->e:Lcom/hpbr/bosszhipin/views/RoundProgressView;

    .line 39
    .line 40
    sget v0, Ll10/h;->sa:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Ll10/h;->T9:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->k:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->m()V

    .line 69
    .line 70
    .line 71
    const v0, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->h:F

    .line 75
    .line 76
    const v0, 0x3fadb6db

    .line 77
    .line 78
    .line 79
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->i:F

    .line 80
    .line 81
    const v0, 0x1d4c0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->setProgressMax(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->k:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$b;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public f()V
    .registers 14

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_81

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->e:Lcom/hpbr/bosszhipin/views/RoundProgressView;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v6, v5, [F

    .line 41
    .line 42
    iget v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->h:F

    .line 43
    .line 44
    aput v7, v6, v3

    .line 45
    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    aput v7, v6, v1

    .line 49
    .line 50
    const-string v8, "scaleX"

    .line 51
    .line 52
    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-array v9, v5, [F

    .line 59
    .line 60
    iget v10, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->h:F

    .line 61
    .line 62
    aput v10, v9, v3

    .line 63
    .line 64
    aput v7, v9, v1

    .line 65
    .line 66
    const-string v10, "scaleY"

    .line 67
    .line 68
    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-array v11, v5, [F

    .line 75
    .line 76
    iget v12, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->i:F

    .line 77
    .line 78
    aput v12, v11, v3

    .line 79
    .line 80
    aput v7, v11, v1

    .line 81
    .line 82
    invoke-static {v9, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->c:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-array v11, v5, [F

    .line 89
    .line 90
    iget v12, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->i:F

    .line 91
    .line 92
    aput v12, v11, v3

    .line 93
    .line 94
    aput v7, v11, v1

    .line 95
    .line 96
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-wide/16 v9, 0x64

    .line 101
    .line 102
    invoke-virtual {v2, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    new-array v9, v9, [Landroid/animation/Animator;

    .line 107
    .line 108
    aput-object v4, v9, v3

    .line 109
    .line 110
    aput-object v6, v9, v1

    .line 111
    .line 112
    aput-object v8, v9, v5

    .line 113
    .line 114
    aput-object v7, v9, v0

    .line 115
    .line 116
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$d;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public g()V
    .registers 14

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_81

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->e:Lcom/hpbr/bosszhipin/views/RoundProgressView;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-array v5, v1, [F

    .line 40
    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    aput v6, v5, v3

    .line 44
    .line 45
    iget v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->h:F

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    aput v7, v5, v8

    .line 49
    .line 50
    const-string v7, "scaleX"

    .line 51
    .line 52
    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-array v9, v1, [F

    .line 59
    .line 60
    aput v6, v9, v3

    .line 61
    .line 62
    iget v10, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->h:F

    .line 63
    .line 64
    aput v10, v9, v8

    .line 65
    .line 66
    const-string v10, "scaleY"

    .line 67
    .line 68
    invoke-static {v5, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-array v11, v1, [F

    .line 75
    .line 76
    aput v6, v11, v3

    .line 77
    .line 78
    iget v12, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->i:F

    .line 79
    .line 80
    aput v12, v11, v8

    .line 81
    .line 82
    invoke-static {v9, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->c:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-array v11, v1, [F

    .line 89
    .line 90
    aput v6, v11, v3

    .line 91
    .line 92
    iget v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->i:F

    .line 93
    .line 94
    aput v6, v11, v8

    .line 95
    .line 96
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-wide/16 v9, 0x64

    .line 101
    .line 102
    invoke-virtual {v2, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    new-array v9, v9, [Landroid/animation/Animator;

    .line 107
    .line 108
    aput-object v4, v9, v3

    .line 109
    .line 110
    aput-object v5, v9, v8

    .line 111
    .line 112
    aput-object v7, v9, v1

    .line 113
    .line 114
    aput-object v6, v9, v0

    .line 115
    .line 116
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$c;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->e:Lcom/hpbr/bosszhipin/views/RoundProgressView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->k:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->k:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Ll10/g;->m0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->e:Lcom/hpbr/bosszhipin/views/RoundProgressView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->k:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public l()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->e:Lcom/hpbr/bosszhipin/views/RoundProgressView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->e:Lcom/hpbr/bosszhipin/views/RoundProgressView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->j:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u6587\u4ef6\u751f\u6210\u4e2d..."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_2d

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->j:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public setOnStateChange(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->j:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton$e;

    return-void
.end method

.method public setProgress(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->e:Lcom/hpbr/bosszhipin/views/RoundProgressView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/RoundProgressView;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setProgressMax(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->e:Lcom/hpbr/bosszhipin/views/RoundProgressView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/RoundProgressView;->setMax(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->e:Lcom/hpbr/bosszhipin/views/RoundProgressView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/RoundProgressView;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
