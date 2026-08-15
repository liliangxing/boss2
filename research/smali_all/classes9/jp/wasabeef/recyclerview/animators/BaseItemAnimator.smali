.class public abstract Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;,
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;,
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;,
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;,
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;",
            ">;>;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->l:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method static synthetic a(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .registers 13

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sub-int v4, p4, p2

    .line 4
    .line 5
    sub-int v5, p5, p3

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz v4, :cond_10

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 15
    .line 16
    .line 17
    :cond_10
    if-eqz v5, :cond_19

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {v6, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;

    .line 44
    .line 45
    move-object v1, p3

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic b(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method

.method static synthetic c(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private dispatchFinishedWhenDone()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static synthetic e(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;)V
    .registers 2

    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->j(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;)V

    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_22

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->n(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    iget-object v2, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    iget-object v2, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    if-nez v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return-void
.end method

.method static synthetic f(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static synthetic h(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)V
    .registers 1

    invoke-direct {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method private j(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;)V
    .registers 8

    .line 1
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    :goto_9
    iget-object v3, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_45

    .line 18
    .line 19
    iget-object v4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->e:I

    .line 37
    .line 38
    iget v4, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->c:I

    .line 39
    .line 40
    sub-int/2addr v2, v4

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->f:I

    .line 46
    .line 47
    iget v4, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->d:I

    .line 48
    .line 49
    sub-int/2addr v2, v4

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 68
    .line 69
    .line 70
    :cond_45
    if-eqz v1, :cond_74

    .line 71
    .line 72
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;

    .line 106
    .line 107
    invoke-direct {v3, p0, p1, v0, v1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method private k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lfi0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfi0/a;

    .line 7
    .line 8
    new-instance v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lfi0/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lfi0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfi0/a;

    .line 7
    .line 8
    new-instance v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lfi0/a;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private m(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;)V
    .registers 3

    .line 1
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->n(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->n(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private n(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p2, :cond_a

    .line 7
    .line 8
    iput-object v2, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    if-ne v0, p2, :cond_27

    .line 14
    .line 15
    iput-object v2, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    return v3
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lgi0/a;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lfi0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lfi0/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lfi0/a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lgi0/a;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lfi0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lfi0/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lfi0/a;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method protected abstract animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 22

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    if-ne v1, v0, :cond_17

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move/from16 v5, p6

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual/range {p0 .. p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 43
    .line 44
    .line 45
    sub-int v5, p5, p3

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    sub-float/2addr v5, v2

    .line 49
    float-to-int v5, v5

    .line 50
    sub-int v7, p6, p4

    .line 51
    .line 52
    int-to-float v7, v7

    .line 53
    sub-float/2addr v7, v3

    .line 54
    float-to-int v7, v7

    .line 55
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v8, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_62

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v2, :cond_62

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    neg-int v3, v5

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    neg-int v3, v7

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v2, v6, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    move-object v7, v3

    .line 105
    move-object/from16 v8, p1

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    move/from16 v10, p3

    .line 110
    .line 111
    move/from16 v11, p4

    .line 112
    .line 113
    move/from16 v12, p5

    .line 114
    .line 115
    move/from16 v13, p6

    .line 116
    .line 117
    invoke-direct/range {v7 .. v14}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILjp/wasabeef/recyclerview/animators/BaseItemAnimator$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    return v0
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .registers 14

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-float/2addr p2, v1

    .line 9
    float-to-int v3, p2

    .line 10
    int-to-float p2, p3

    .line 11
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    float-to-int v4, p2

    .line 19
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    .line 21
    .line 22
    sub-int p2, p4, v3

    .line 23
    .line 24
    sub-int p3, p5, v4

    .line 25
    .line 26
    if-nez p2, :cond_22

    .line 27
    .line 28
    if-nez p3, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    if-eqz p2, :cond_29

    .line 36
    .line 37
    neg-int p2, p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-eqz p3, :cond_30

    .line 43
    .line 44
    neg-int p2, p3

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p3

    .line 55
    move-object v2, p1

    .line 56
    move v5, p4

    .line 57
    move v6, p5

    .line 58
    invoke-direct/range {v1 .. v7}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILjp/wasabeef/recyclerview/animators/BaseItemAnimator$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method protected abstract animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method cancelAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_1a

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_11
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_31

    .line 20
    .line 21
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;

    .line 28
    .line 29
    iget-object v3, v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    if-ne v3, p1, :cond_2e

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0, v1, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_46

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v1}, Lgi0/a;->a(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v1}, Lgi0/a;->a(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    :goto_5e
    if-ltz v1, :cond_79

    .line 96
    .line 97
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0, v3, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_76

    .line 113
    .line 114
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_76
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    goto :goto_5e

    .line 122
    :cond_79
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    :goto_81
    if-ltz v1, :cond_bb

    .line 131
    .line 132
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/lit8 v4, v4, -0x1

    .line 145
    .line 146
    :goto_91
    if-ltz v4, :cond_b8

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;

    .line 153
    .line 154
    iget-object v5, v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 155
    .line 156
    if-ne v5, p1, :cond_b5

    .line 157
    .line 158
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b8

    .line 175
    .line 176
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    goto :goto_91

    .line 185
    :cond_b8
    :goto_b8
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    goto :goto_81

    .line 188
    :cond_bb
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    :goto_c3
    if-ltz v0, :cond_e9

    .line 197
    .line 198
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_e6

    .line 211
    .line 212
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v2}, Lgi0/a;->a(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e6

    .line 225
    .line 226
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_e6
    add-int/lit8 v0, v0, -0x1

    .line 232
    .line 233
    goto :goto_c3

    .line 234
    :cond_e9
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchFinishedWhenDone()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public endAnimations()V
    .registers 7

    .line 1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_2a

    .line 11
    .line 12
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;

    .line 19
    .line 20
    iget-object v3, v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_32
    if-ltz v0, :cond_47

    .line 52
    .line 53
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_32

    .line 72
    :cond_47
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    :goto_4f
    if-ltz v0, :cond_69

    .line 81
    .line 82
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 89
    .line 90
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v3}, Lgi0/a;->a(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_4f

    .line 106
    :cond_69
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    :goto_71
    if-ltz v0, :cond_81

    .line 115
    .line 116
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->m(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    goto :goto_71

    .line 130
    :cond_81
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->isRunning()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8d

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    :goto_95
    if-ltz v0, :cond_d0

    .line 151
    .line 152
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    :goto_a5
    if-ltz v3, :cond_cd

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;

    .line 173
    .line 174
    iget-object v5, v4, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 175
    .line 176
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 185
    .line 186
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_ca

    .line 197
    .line 198
    iget-object v4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_ca
    add-int/lit8 v3, v3, -0x1

    .line 204
    .line 205
    goto :goto_a5

    .line 206
    :cond_cd
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    goto :goto_95

    .line 209
    :cond_d0
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    :goto_d8
    if-ltz v0, :cond_114

    .line 218
    .line 219
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/lit8 v2, v2, -0x1

    .line 232
    .line 233
    :goto_e8
    if-ltz v2, :cond_111

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 240
    .line 241
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 242
    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v2, v3, :cond_103

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_10e

    .line 265
    .line 266
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_10e
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    goto :goto_e8

    .line 274
    :cond_111
    add-int/lit8 v0, v0, -0x1

    .line 275
    .line 276
    goto :goto_d8

    .line 277
    :cond_114
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    :goto_11c
    if-ltz v0, :cond_148

    .line 286
    .line 287
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int/lit8 v2, v2, -0x1

    .line 300
    .line 301
    :goto_12c
    if-ltz v2, :cond_145

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;

    .line 308
    .line 309
    invoke-direct {p0, v3}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->m(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_142

    .line 317
    .line 318
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_142
    add-int/lit8 v2, v2, -0x1

    .line 324
    .line 325
    goto :goto_12c

    .line 326
    :cond_145
    add-int/lit8 v0, v0, -0x1

    .line 327
    .line 328
    goto :goto_11c

    .line 329
    :cond_148
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5b

    .line 8
    .line 9
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5b

    .line 16
    .line 17
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5b

    .line 24
    .line 25
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5b

    .line 32
    .line 33
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 40
    .line 41
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5b

    .line 48
    .line 49
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5b

    .line 56
    .line 57
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5b

    .line 64
    .line 65
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5b

    .line 72
    .line 73
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 80
    .line 81
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 93
    :goto_5c
    return v0
.end method

.method protected o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J
    .registers 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J
    .registers 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    return-void
.end method

.method public runPendingAnimations()V
    .registers 11

    .line 1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    if-nez v3, :cond_29

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3f

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 59
    .line 60
    invoke-direct {p0, v5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    iget-object v4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_77

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;

    .line 93
    .line 94
    invoke-direct {v6, p0, v5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$a;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_74

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;

    .line 104
    .line 105
    iget-object v5, v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 106
    .line 107
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    if-eqz v2, :cond_a9

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    new-instance v6, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$b;

    .line 143
    .line 144
    invoke-direct {v6, p0, v5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$b;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_a6

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;

    .line 154
    .line 155
    iget-object v5, v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 156
    .line 157
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    if-eqz v3, :cond_f7

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    new-instance v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$c;

    .line 193
    .line 194
    invoke-direct {v5, p0, v3}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$c;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    if-nez v0, :cond_cf

    .line 198
    .line 199
    if-nez v1, :cond_cf

    .line 200
    .line 201
    if-eqz v2, :cond_cb

    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 205
    .line 206
    .line 207
    goto :goto_f7

    .line 208
    :cond_cf
    :goto_cf
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    if-eqz v0, :cond_d8

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-wide v8, v6

    .line 218
    :goto_d9
    if-eqz v1, :cond_e0

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-wide v0, v6

    .line 226
    :goto_e1
    if-eqz v2, :cond_e7

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    :cond_e7
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    add-long/2addr v8, v0

    .line 237
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 242
    .line 243
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 244
    .line 245
    invoke-static {v0, v5, v8, v9}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method

.method protected t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    return-void
.end method
