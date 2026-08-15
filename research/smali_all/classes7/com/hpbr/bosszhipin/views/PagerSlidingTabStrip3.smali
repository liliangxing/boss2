.class public Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$c;,
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Landroidx/viewpager/widget/PagerAdapter;

.field private e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private f:I

.field private g:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;-><init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->g:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$2;-><init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->g:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->f:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->f:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$c;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->c:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->i()V

    return-void
.end method

.method private g(ILandroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$a;-><init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->b:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v0, 0x428c0000    # 70.0f

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x11

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private i()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->d:Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->d:Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    check-cast v2, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v1, :cond_1b

    .line 16
    .line 17
    if-ne v4, v0, :cond_14

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v5, 0x0

    .line 22
    :goto_15
    invoke-interface {v2, v4, v5}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$b;->b(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->g:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->c:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->d:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->d:Landroidx/viewpager/widget/PagerAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->d:Landroidx/viewpager/widget/PagerAdapter;

    .line 26
    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v0, :cond_29

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$b;->a(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->g(ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public setDoubleTabListener(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$c;)V
    .registers 2

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$b;

    .line 14
    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->c:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->j()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->i()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "PagerAdapter must implement CustomViewProvider"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "ViewPager is not syncAll"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
