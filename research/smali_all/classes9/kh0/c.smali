.class public Lkh0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private b:Landroid/widget/CursorAdapter;

.field private final c:Landroid/widget/ListView;

.field private final d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lhh0/k;->b:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lkh0/c;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v1, Lhh0/k;->a:I

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v2, Lhh0/l;->x:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v2, Lhh0/k;->S:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/ListView;

    .line 40
    .line 41
    iput-object v2, p0, Lkh0/c;->c:Landroid/widget/ListView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/high16 v4, 0x42400000    # 48.0f

    .line 48
    .line 49
    sub-float/2addr v3, v4

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lhh0/k;->U:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lkh0/c$a;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lkh0/c$a;-><init>(Lkh0/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lkh0/c$b;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lkh0/c$b;-><init>(Lkh0/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method static synthetic a(Lkh0/c;)Landroid/widget/CursorAdapter;
    .registers 1

    iget-object p0, p0, Lkh0/c;->b:Landroid/widget/CursorAdapter;

    return-object p0
.end method

.method static synthetic b(Lkh0/c;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .registers 1

    iget-object p0, p0, Lkh0/c;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method static synthetic c(Lkh0/c;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lkh0/c;->d:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/widget/TextView;)V
    .registers 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lkh0/c;->e:Landroid/widget/TextView;

    return-void
.end method

.method public e(Landroid/widget/CursorAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkh0/c;->b:Landroid/widget/CursorAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lkh0/c;->c:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .registers 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkh0/c;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_3d

    .line 11
    .line 12
    iget-object v0, p0, Lkh0/c;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lkh0/c;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v3, -0x3dc00000    # -48.0f

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lkh0/c$c;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lkh0/c$c;-><init>(Lkh0/c;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_6e

    .line 62
    :cond_3d
    iget-object p1, p0, Lkh0/c;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_45

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lkh0/c;->d:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lkh0/c$d;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lkh0/c$d;-><init>(Lkh0/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2

    iput-object p1, p0, Lkh0/c;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method
