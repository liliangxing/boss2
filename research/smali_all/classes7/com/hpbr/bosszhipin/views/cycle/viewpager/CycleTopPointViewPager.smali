.class public Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$CycleChangeListener;
    }
.end annotation


# static fields
.field private static o:I = 0xf0


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

.field private f:Landroid/widget/LinearLayout;

.field private g:[I

.field private h:Z

.field private i:J

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$a;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->n:Landroid/os/Handler;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager$a;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->n:Landroid/os/Handler;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->l:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->l:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->l:I

    return v0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->e:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->m()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->h:Z

    return p0
.end method

.method private static getViewPagerId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->o:I

    return v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->i:J

    return-wide v0
.end method

.method private i()V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v2, 0x41700000    # 15.0f

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->f:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->i()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->k(Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private k(Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->e:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->getViewPagerId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->e:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 18
    .line 19
    sget v0, Lba/f;->T:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->e:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->e:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->c:I

    .line 8
    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->d:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le v2, v3, :cond_1e

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->b:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 v3, 0x41700000    # 15.0f

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    sub-int/2addr v1, v2

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->e:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private m()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->g:[I

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
    iget v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->j:I

    .line 22
    .line 23
    if-ge v1, v3, :cond_34

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->f:Landroid/widget/LinearLayout;

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
    iget v4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->l:I

    .line 37
    .line 38
    iget v5, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->j:I

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
.method public setAutoJump(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->h:Z

    return-void
.end method

.method public setAutoJumpTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->i:J

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->k:Ljava/util/List;

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->j:I

    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnCycleClickListener(Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->m:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

    return-void
.end method

.method public setParentView(Landroid/view/ViewGroup;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->e:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;->setNestedParent(Landroid/view/ViewGroup;)V

    :cond_7
    return-void
.end method

.method public setViewHeight(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->d:I

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
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->c:I

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->d:I

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->d:I

    .line 19
    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setViewWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->c:I

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
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->c:I

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->d:I

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->c:I

    .line 19
    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleTopPointViewPager;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
