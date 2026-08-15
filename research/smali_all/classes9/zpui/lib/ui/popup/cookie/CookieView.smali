.class public Lzpui/lib/ui/popup/cookie/CookieView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/widget/FrameLayout;

.field private e:J

.field private f:I

.field private g:Lzpui/lib/ui/popup/cookie/a$c;

.field private h:J

.field private i:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzpui/lib/ui/popup/cookie/CookieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/popup/cookie/CookieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x7d0

    .line 4
    iput-wide p2, p0, Lzpui/lib/ui/popup/cookie/CookieView;->e:J

    const/16 p2, 0x50

    .line 5
    iput p2, p0, Lzpui/lib/ui/popup/cookie/CookieView;->f:I

    const-wide/16 p2, 0x320

    .line 6
    iput-wide p2, p0, Lzpui/lib/ui/popup/cookie/CookieView;->h:J

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lzpui/lib/ui/popup/cookie/CookieView;->i:I

    .line 8
    iput p2, p0, Lzpui/lib/ui/popup/cookie/CookieView;->j:I

    .line 9
    new-instance p2, Lzpui/lib/ui/popup/cookie/CookieView$b;

    invoke-direct {p2, p0}, Lzpui/lib/ui/popup/cookie/CookieView$b;-><init>(Lzpui/lib/ui/popup/cookie/CookieView;)V

    iput-object p2, p0, Lzpui/lib/ui/popup/cookie/CookieView;->k:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1}, Lzpui/lib/ui/popup/cookie/CookieView;->k(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lzpui/lib/ui/popup/cookie/CookieView;)J
    .registers 3

    iget-wide v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->e:J

    return-wide v0
.end method

.method static synthetic b(Lzpui/lib/ui/popup/cookie/CookieView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lzpui/lib/ui/popup/cookie/CookieView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lzpui/lib/ui/popup/cookie/CookieView;->j(Z)V

    return-void
.end method

.method static synthetic d(Lzpui/lib/ui/popup/cookie/CookieView;)V
    .registers 1

    invoke-direct {p0}, Lzpui/lib/ui/popup/cookie/CookieView;->h()V

    return-void
.end method

.method static synthetic e(Lzpui/lib/ui/popup/cookie/CookieView;)Lzpui/lib/ui/popup/cookie/a$c;
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->g:Lzpui/lib/ui/popup/cookie/a$c;

    return-object p0
.end method

.method private f()V
    .registers 4

    .line 1
    iget v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lzpui/lib/ui/popup/cookie/CookieView;->i:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->b:Landroid/view/animation/Animation;

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lzpui/lib/ui/popup/cookie/CookieView;->f:I

    .line 23
    .line 24
    const/16 v2, 0x50

    .line 25
    .line 26
    if-ne v1, v2, :cond_1e

    .line 27
    .line 28
    sget v1, Lcl0/a;->b:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget v1, Lcl0/a;->c:I

    .line 32
    .line 33
    :goto_20
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->b:Landroid/view/animation/Animation;

    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->b:Landroid/view/animation/Animation;

    .line 40
    .line 41
    iget-wide v1, p0, Lzpui/lib/ui/popup/cookie/CookieView;->h:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->b:Landroid/view/animation/Animation;

    .line 47
    .line 48
    new-instance v1, Lzpui/lib/ui/popup/cookie/CookieView$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lzpui/lib/ui/popup/cookie/CookieView$a;-><init>(Lzpui/lib/ui/popup/cookie/CookieView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->b:Landroid/view/animation/Animation;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    iget v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lzpui/lib/ui/popup/cookie/CookieView;->j:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->c:Landroid/view/animation/Animation;

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lzpui/lib/ui/popup/cookie/CookieView;->f:I

    .line 23
    .line 24
    const/16 v2, 0x50

    .line 25
    .line 26
    if-ne v1, v2, :cond_1e

    .line 27
    .line 28
    sget v1, Lcl0/a;->d:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget v1, Lcl0/a;->e:I

    .line 32
    .line 33
    :goto_20
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->c:Landroid/view/animation/Animation;

    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->c:Landroid/view/animation/Animation;

    .line 40
    .line 41
    iget-wide v1, p0, Lzpui/lib/ui/popup/cookie/CookieView;->h:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->c:Landroid/view/animation/Animation;

    .line 47
    .line 48
    new-instance v1, Lzpui/lib/ui/popup/cookie/CookieView$c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lzpui/lib/ui/popup/cookie/CookieView$c;-><init>(Lzpui/lib/ui/popup/cookie/CookieView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private h()V
    .registers 4

    new-instance v0, Lzpui/lib/ui/popup/cookie/CookieView$e;

    invoke-direct {v0, p0}, Lzpui/lib/ui/popup/cookie/CookieView$e;-><init>(Lzpui/lib/ui/popup/cookie/CookieView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j(Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->c:Landroid/view/animation/Animation;

    .line 9
    .line 10
    new-instance v1, Lzpui/lib/ui/popup/cookie/CookieView$d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lzpui/lib/ui/popup/cookie/CookieView$d;-><init>(Lzpui/lib/ui/popup/cookie/CookieView;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzpui/lib/ui/popup/cookie/CookieView;->c:Landroid/view/animation/Animation;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcl0/f;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcl0/e;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lzpui/lib/ui/popup/cookie/CookieView;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getLayoutGravity()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->f:I

    return v0
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzpui/lib/ui/popup/cookie/CookieView;->j(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    .line 1
    iget v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->f:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_15

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p3, p0, Lzpui/lib/ui/popup/cookie/CookieView;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v6, p4

    .line 18
    invoke-super/range {v2 .. v7}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public setParams(Lzpui/lib/ui/popup/cookie/a$d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object v0, p1, Lzpui/lib/ui/popup/cookie/a$d;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lzpui/lib/ui/popup/cookie/CookieView;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-wide v0, p1, Lzpui/lib/ui/popup/cookie/a$d;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->e:J

    .line 15
    .line 16
    iget v0, p1, Lzpui/lib/ui/popup/cookie/a$d;->c:I

    .line 17
    .line 18
    iput v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->f:I

    .line 19
    .line 20
    iget-object v0, p1, Lzpui/lib/ui/popup/cookie/a$d;->d:Lzpui/lib/ui/popup/cookie/a$c;

    .line 21
    .line 22
    iput-object v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->g:Lzpui/lib/ui/popup/cookie/a$c;

    .line 23
    .line 24
    iget-wide v0, p1, Lzpui/lib/ui/popup/cookie/a$d;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->h:J

    .line 27
    .line 28
    iget v0, p1, Lzpui/lib/ui/popup/cookie/a$d;->f:I

    .line 29
    .line 30
    iput v0, p0, Lzpui/lib/ui/popup/cookie/CookieView;->i:I

    .line 31
    .line 32
    iget p1, p1, Lzpui/lib/ui/popup/cookie/a$d;->g:I

    .line 33
    .line 34
    iput p1, p0, Lzpui/lib/ui/popup/cookie/CookieView;->j:I

    .line 35
    .line 36
    invoke-direct {p0}, Lzpui/lib/ui/popup/cookie/CookieView;->f()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lzpui/lib/ui/popup/cookie/CookieView;->g()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
