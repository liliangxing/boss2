.class public Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;,
        Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$f;,
        Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;,
        Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;,
        Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

.field private i:I

.field private j:Z

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;

.field private n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;

.field o:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/os/Handler;

.field private r:Landroid/animation/AnimatorSet;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->p:Ljava/util/List;

    .line 5
    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$b;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$b;-><init>(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)V

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->q:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->b:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    move-result p2

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->i:I

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->n()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->k:J

    return-wide p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->m:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->k()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->r:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->r:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->r:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$c;-><init>(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz v0, :cond_3e

    .line 40
    .line 41
    new-array v0, v3, [F

    .line 42
    .line 43
    fill-array-data v0, :array_74

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v4, v3, [I

    .line 51
    .line 52
    iget v5, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->i:I

    .line 53
    .line 54
    aput v5, v4, v2

    .line 55
    .line 56
    aput v2, v4, v1

    .line 57
    .line 58
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    new-array v0, v3, [F

    .line 64
    .line 65
    fill-array-data v0, :array_7c

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v4, v3, [I

    .line 73
    .line 74
    aput v2, v4, v2

    .line 75
    .line 76
    iget v5, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->i:I

    .line 77
    .line 78
    aput v5, v4, v1

    .line 79
    .line 80
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_53
    new-instance v5, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$d;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$d;-><init>(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$e;

    .line 93
    .line 94
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$e;-><init>(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->r:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    new-array v3, v3, [Landroid/animation/Animator;

    .line 103
    .line 104
    aput-object v0, v3, v2

    .line 105
    .line 106
    aput-object v4, v3, v1

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->r:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_74
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_7c
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method private n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Jk:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->t4:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    sget v1, Lba/g;->m4:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    sget v1, Lba/g;->My:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v1, Lba/g;->AB:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v1, Lba/g;->ur:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->h:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    sget v1, Lba/g;->ec:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private q(JLjava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->k:J

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_20

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 18
    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->k:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    const/4 p1, 0x0

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    invoke-static {p3, p2, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz p2, :cond_68

    .line 41
    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_68

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v1, v0, p1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 57
    .line 58
    aput-object p2, v0, v1

    .line 59
    .line 60
    const-string p2, "\u00b7"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "change-connect-job"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "p"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "p2"

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->k:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "p3"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "p4"

    .line 97
    .line 98
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Luk/a;->g()V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0, p4, p3}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private w()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->p(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->q:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    const-wide/16 v2, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getSelectEncryptJobId()Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->h:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-eqz v0, :cond_35

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_35

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectJobId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_32

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 39
    .line 40
    if-eqz v3, :cond_1b

    .line 41
    .line 42
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 43
    .line 44
    cmp-long v6, v4, v1

    .line 45
    .line 46
    if-nez v6, :cond_1b

    .line 47
    .line 48
    iget-object v0, v3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->l:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->l:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method

.method public getSelectJobId()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->h:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-wide v3, v1

    .line 13
    :goto_c
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_12

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->k:J

    .line 18
    .line 19
    :cond_12
    return-wide v3
.end method

.method public h(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public i(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->h:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setSelectJobId(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->h:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->i(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->p(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->q:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    const-wide/16 v2, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(JLcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$f;)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->m(JZLcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$f;)V

    return-void
.end method

.method public m(JZLcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$f;)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_14

    .line 14
    .line 15
    const-string p1, "\u6682\u65f6\u672a\u5f00\u653e\u804c\u4f4d"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_56

    .line 21
    :cond_14
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_32

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 30
    .line 31
    if-eqz p1, :cond_2a

    .line 32
    .line 33
    iget-wide p2, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setSelectJobId(J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->setSelectEncryptJobId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz p4, :cond_56

    .line 44
    .line 45
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->k:J

    .line 46
    .line 47
    invoke-interface {p4, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$f;->a(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_56

    .line 51
    :cond_32
    invoke-static {}, Lf00/b;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const/4 p4, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    if-eqz p3, :cond_43

    .line 59
    .line 60
    cmp-long p3, v1, v4

    .line 61
    .line 62
    if-lez p3, :cond_43

    .line 63
    .line 64
    invoke-direct {p0, v1, v2, v0, p4}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->q(JLjava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_56

    .line 68
    :cond_43
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 73
    .line 74
    cmp-long v1, p1, v4

    .line 75
    .line 76
    if-gtz v1, :cond_53

    .line 77
    .line 78
    if-eqz p3, :cond_52

    .line 79
    .line 80
    iget-wide p1, p3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-wide p1, v4

    .line 84
    :cond_53
    :goto_53
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->q(JLjava/util/List;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->ec:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j()V

    .line 18
    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    sget v0, Lba/g;->t4:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_22

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->j()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public p(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)V

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->s(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;",
            "Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->h:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->setOnJobSelectListener(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->h:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->setDelaySelectListener(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->h:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->h:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 19
    .line 20
    iget-wide p3, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->k:J

    .line 21
    .line 22
    invoke-virtual {p1, p3, p4}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;->l(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->h:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->w()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setDismissListener(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->o:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;

    return-void
.end method

.method public setOnJobDelaySelectListener(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->n:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$h;

    return-void
.end method

.method public setOnJobSelectListener(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->m:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;

    return-void
.end method

.method public setSelectEncryptJobId(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->l:Ljava/lang/String;

    return-void
.end method

.method public setSelectJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->k:J

    return-void
.end method

.method public setTitleDesc(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setTvTitleValue(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public t()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$g;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->h:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$OnlineJobSelectAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
