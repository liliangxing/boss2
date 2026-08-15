.class public Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$f;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lyo/a;

.field private m:Lyo/a;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final s:[I

.field private t:Ljava/util/Random;

.field u:Landroid/os/Handler;

.field private v:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
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

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->b:I

    const/4 p2, 0x5

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->c:I

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->d:I

    const/4 v1, 0x7

    .line 5
    iput v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->e:I

    const/16 v2, 0x8

    .line 6
    iput v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->f:I

    const/16 v3, 0x7d0

    .line 7
    iput v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->g:I

    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->h:I

    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->n:I

    const/16 v3, 0x2710

    .line 10
    iput v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->o:I

    const/16 v3, 0xc8

    .line 11
    iput v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->p:I

    .line 12
    iput v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->q:I

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->r:Ljava/util/List;

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 14
    sget v4, Lxo/g;->G3:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lxo/g;->H3:I

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lxo/g;->I3:I

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lxo/g;->J3:I

    aput v4, v2, v3

    sget v3, Lxo/g;->K3:I

    aput v3, v2, p1

    sget p1, Lxo/g;->L3:I

    aput p1, v2, p2

    sget p1, Lxo/g;->M3:I

    aput p1, v2, v0

    sget p1, Lxo/g;->N3:I

    aput p1, v2, v1

    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->s:[I

    .line 15
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->t:Ljava/util/Random;

    .line 16
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 19
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->b:I

    const/4 p2, 0x5

    .line 20
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->c:I

    const/4 p3, 0x6

    .line 21
    iput p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->d:I

    const/4 v0, 0x7

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->e:I

    const/16 v1, 0x8

    .line 23
    iput v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->f:I

    const/16 v2, 0x7d0

    .line 24
    iput v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->g:I

    .line 25
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->h:I

    .line 26
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->n:I

    const/16 v2, 0x2710

    .line 27
    iput v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->o:I

    const/16 v2, 0xc8

    .line 28
    iput v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->p:I

    .line 29
    iput v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->q:I

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->r:Ljava/util/List;

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 31
    sget v3, Lxo/g;->G3:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lxo/g;->H3:I

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lxo/g;->I3:I

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lxo/g;->J3:I

    aput v3, v1, v2

    sget v2, Lxo/g;->K3:I

    aput v2, v1, p1

    sget p1, Lxo/g;->L3:I

    aput p1, v1, p2

    sget p1, Lxo/g;->M3:I

    aput p1, v1, p3

    sget p1, Lxo/g;->N3:I

    aput p1, v1, v0

    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->s:[I

    .line 32
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->t:Ljava/util/Random;

    .line 33
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->p()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->n:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->n:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->n:I

    return v0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->k:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->k:Z

    return p1
.end method

.method private getImageView()Landroid/widget/ImageView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->r:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    new-instance v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    new-instance v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->o(ZZ)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->o:I

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->q:I

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->q:I

    return v0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->v:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$f;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->p:I

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->r:Ljava/util/List;

    return-object p0
.end method

.method private o(ZZ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_ce

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->l:Lyo/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyo/a;->a()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_ce

    .line 20
    .line 21
    :cond_14
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->getImageView()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x28

    .line 37
    .line 38
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->s:[I

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->t:Ljava/util/Random;

    .line 59
    .line 60
    array-length v4, v2

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lyo/b;

    .line 75
    .line 76
    invoke-direct {v3}, Lyo/b;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->l:Lyo/a;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->m:Lyo/a;

    .line 85
    .line 86
    :goto_55
    invoke-virtual {p1}, Lyo/a;->a()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$b;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$c;

    .line 107
    .line 108
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_77

    .line 115
    .line 116
    const v3, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    const v3, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    new-array v4, v3, [F

    .line 128
    .line 129
    fill-array-data v4, :array_d0

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$d;

    .line 137
    .line 138
    invoke-direct {v5, p0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;Landroid/widget/ImageView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    new-array v5, v3, [F

    .line 145
    .line 146
    fill-array-data v5, :array_d8

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$e;

    .line 154
    .line 155
    invoke-direct {v6, p0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    if-eqz p2, :cond_ad

    .line 163
    .line 164
    new-array p2, v3, [Landroid/animation/Animator;

    .line 165
    .line 166
    aput-object p1, p2, v2

    .line 167
    .line 168
    aput-object v5, p2, v6

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b9

    .line 174
    :cond_ad
    const/4 p2, 0x3

    .line 175
    new-array p2, p2, [Landroid/animation/Animator;

    .line 176
    .line 177
    aput-object p1, p2, v2

    .line 178
    .line 179
    aput-object v4, p2, v6

    .line 180
    .line 181
    aput-object v5, p2, v3

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    const-wide/16 p1, 0x7d0

    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 192
    .line 193
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void

    .line 208
    nop

    .line 209
    :array_d0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_d8
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method private p()V
    .registers 2

    .line 1
    new-instance v0, Lyo/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyo/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->l:Lyo/a;

    .line 7
    .line 8
    new-instance v0, Lyo/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->m:Lyo/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->q:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public getmHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_a
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 13

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->l:Lyo/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyo/a;->a()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->l:Lyo/a;

    .line 14
    .line 15
    iget p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->i:I

    .line 16
    .line 17
    mul-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    div-int/lit8 p2, p2, 0x5

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    iget p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->j:I

    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    invoke-virtual {p1, p2, p3}, Lyo/a;->c(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->l:Lyo/a;

    .line 29
    .line 30
    iget p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->i:I

    .line 31
    .line 32
    mul-int/lit8 p2, p1, 0x3

    .line 33
    .line 34
    div-int/lit8 p2, p2, 0x5

    .line 35
    .line 36
    int-to-float v1, p2

    .line 37
    iget p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->j:I

    .line 38
    .line 39
    int-to-float v2, p2

    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    int-to-float v3, p1

    .line 43
    mul-int/lit8 p2, p2, 0x5

    .line 44
    .line 45
    div-int/lit8 p2, p2, 0x9

    .line 46
    .line 47
    int-to-float v4, p2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lyo/a;->d(FFFFFF)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->m:Lyo/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyo/a;->a()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->m:Lyo/a;

    .line 63
    .line 64
    iget p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->i:I

    .line 65
    .line 66
    mul-int/lit8 p2, p2, 0x3

    .line 67
    .line 68
    div-int/lit8 p2, p2, 0x5

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    iget p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->j:I

    .line 72
    .line 73
    int-to-float p3, p3

    .line 74
    invoke-virtual {p1, p2, p3}, Lyo/a;->c(FF)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->m:Lyo/a;

    .line 78
    .line 79
    iget p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->i:I

    .line 80
    .line 81
    mul-int/lit8 p2, p2, 0x3

    .line 82
    .line 83
    div-int/lit8 p2, p2, 0x5

    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p1, p2, p3}, Lyo/a;->b(FF)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->j:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->i:I

    .line 15
    .line 16
    return-void
.end method

.method public q()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setOnLongClickShakeListener(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->v:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$f;

    return-void
.end method
