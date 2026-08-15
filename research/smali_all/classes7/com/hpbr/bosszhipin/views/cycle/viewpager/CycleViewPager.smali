.class public Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;,
        Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;,
        Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$b;
    }
.end annotation


# static fields
.field private static u:I


# instance fields
.field protected b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

.field private g:Landroid/widget/LinearLayout;

.field private h:[I

.field private i:I

.field private j:I

.field private k:Z

.field private l:J

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

.field protected q:Landroid/os/Handler;

.field private r:Z

.field protected s:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;

.field private t:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "CycleViewPager"

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$b;-><init>(Landroid/os/Looper;Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->q:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$a;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->s:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "CycleViewPager"

    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->b:Ljava/lang/String;

    .line 8
    new-instance p3, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$b;-><init>(Landroid/os/Looper;Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->q:Landroid/os/Handler;

    .line 9
    new-instance p3, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$a;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->s:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->n()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->t:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->m:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->o:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->p()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->k:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->l:J

    return-wide v0
.end method

.method private static getViewPagerId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->u:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->u:I

    return v0
.end method

.method private h()V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->c:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->g:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->g:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->g:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->h:[I

    .line 7
    .line 8
    if-eqz v0, :cond_55

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_55

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    aget v3, v0, v1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget v0, v0, v4

    .line 20
    .line 21
    if-nez v3, :cond_19

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->c:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v4, 0x40a00000    # 5.0f

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->i:I

    .line 35
    .line 36
    if-nez v4, :cond_27

    .line 37
    .line 38
    iput v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->i:I

    .line 39
    .line 40
    :cond_27
    iget v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->j:I

    .line 41
    .line 42
    if-nez v3, :cond_30

    .line 43
    .line 44
    iget v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->i:I

    .line 45
    .line 46
    div-int/2addr v3, v2

    .line 47
    iput v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->j:I

    .line 48
    .line 49
    :cond_30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    iget v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->i:I

    .line 52
    .line 53
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->j:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->m:I

    .line 62
    .line 63
    if-ge v1, v3, :cond_55

    .line 64
    .line 65
    new-instance v3, Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->g:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3c

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->g:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->i()V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->l()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->getViewPagerId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->d:I

    .line 8
    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->e:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->o:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->o:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private p()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->h:[I

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_34

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    iget v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->m:I

    .line 22
    .line 23
    if-ge v1, v3, :cond_34

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->g:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    iget v4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->o:I

    .line 37
    .line 38
    iget v5, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->m:I

    .line 39
    .line 40
    rem-int/2addr v4, v5

    .line 41
    if-ne v1, v4, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    :goto_34
    return-void
.end method


# virtual methods
.method public o()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const-string v3, "CycleViewPager - onDetachedFromWindow..hashCode: %d"

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->u()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setJumpDestroy(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->q:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->m:I

    .line 5
    .line 6
    if-lez v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->t()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->u()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->s:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->f(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public r(II)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->h:[I

    .line 11
    .line 12
    return-void
.end method

.method public s()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setJumpDestroy(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->j()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->n:Ljava/util/List;

    .line 18
    .line 19
    iget v4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->d:I

    .line 20
    .line 21
    iget v5, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->e:I

    .line 22
    .line 23
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IILcom/hpbr/bosszhipin/views/cycle/viewpager/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CycleChangeListener;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->m:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-le v1, v2, :cond_3e

    .line 49
    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    rem-int v1, v0, v1

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->o:I

    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->o:I

    .line 69
    .line 70
    :goto_45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->t()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setAutoJump(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->k:Z

    return-void
.end method

.method public setAutoJumpTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->l:J

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->m:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setJumpDestroy(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->r:Z

    return-void
.end method

.method public setOnCycleClickListener(Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

    return-void
.end method

.method public setPageListener(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->t:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;

    return-void
.end method

.method public setParentView(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;->setNestedParent(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setPointDimen(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->i:I

    return-void
.end method

.method public setPointGap(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->j:I

    return-void
.end method

.method public setViewHeight(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_11

    .line 8
    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->d:I

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->e:I

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->e:I

    .line 19
    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setViewWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_11

    .line 8
    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->d:I

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->e:I

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->d:I

    .line 19
    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setJumpDestroy(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->q:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->l:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_1a

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->q:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public u()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
