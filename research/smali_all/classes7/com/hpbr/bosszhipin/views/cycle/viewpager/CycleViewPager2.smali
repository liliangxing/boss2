.class public Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$CycleChangeListener;,
        Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$b;
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

.field private g:Landroid/widget/LinearLayout;

.field private h:F

.field private i:[I

.field private j:I

.field private k:I

.field private l:Z

.field private m:J

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

.field protected r:Landroid/os/Handler;

.field private s:Z

.field protected t:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "CycleViewPager2"

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->d:Ljava/lang/String;

    const p2, 0x3ec28f5c    # 0.38f

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->h:F

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$b;-><init>(Landroid/os/Looper;Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->r:Landroid/os/Handler;

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$a;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->t:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->e:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->p()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->s()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->p:I

    return p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->u()V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->l:Z

    return p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->m:J

    return-wide v0
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->rh:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->BJ:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 22
    .line 23
    sget v1, Lba/g;->nh:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->g:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    return-void
.end method

.method private q()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->i:[I

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->e:Landroid/content/Context;

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
    iget v4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->j:I

    .line 35
    .line 36
    if-nez v4, :cond_27

    .line 37
    .line 38
    iput v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->j:I

    .line 39
    .line 40
    :cond_27
    iget v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->k:I

    .line 41
    .line 42
    if-nez v3, :cond_30

    .line 43
    .line 44
    iget v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->j:I

    .line 45
    .line 46
    div-int/2addr v3, v2

    .line 47
    iput v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->k:I

    .line 48
    .line 49
    :cond_30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    iget v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->j:I

    .line 52
    .line 53
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->k:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->n:I

    .line 62
    .line 63
    if-ge v1, v3, :cond_55

    .line 64
    .line 65
    new-instance v3, Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->e:Landroid/content/Context;

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->g:Landroid/widget/LinearLayout;

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

.method private r()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->g:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->q()V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->n:I

    .line 10
    .line 11
    if-lez v1, :cond_15

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->p:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->p:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private u()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->i:[I

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
    iget v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->n:I

    .line 22
    .line 23
    if-ge v1, v3, :cond_34

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->g:Landroid/widget/LinearLayout;

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
    iget v4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->p:I

    .line 37
    .line 38
    iget v5, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->n:I

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
.method protected onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "CycleViewPager2 - onAttachedToWindow...hashCode: %d"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->n:I

    .line 26
    .line 27
    if-lez v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->y()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-string v2, "CycleViewPager2 - onDetachedFromWindow..hashCode: %d"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->z()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setAutoJump(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->l:Z

    return-void
.end method

.method public setAutoJumpTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->m:J

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->o:Ljava/util/List;

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->n:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setJumpDestroy(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->s:Z

    return-void
.end method

.method public setOnCycleClickListener(Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->q:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

    return-void
.end method

.method public setParentView(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

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

    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->j:I

    return-void
.end method

.method public setPointGap(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->k:I

    return-void
.end method

.method public setRatio(F)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_8

    .line 5
    .line 6
    const p1, 0x3ec28f5c    # 0.38f

    .line 7
    .line 8
    .line 9
    :cond_8
    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->h:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "1:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->d:Ljava/lang/String;

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
    const-string v3, "CycleViewPager2 - onDetachedFromWindow..hashCode: %d"

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->setJumpDestroy(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->r:Landroid/os/Handler;

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

.method public v(Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->t:Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/ViewCycleObserver;->f(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public w(II)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->i:[I

    .line 11
    .line 12
    return-void
.end method

.method public x()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->n:I

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
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->setJumpDestroy(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->r()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->o:Ljava/util/List;

    .line 18
    .line 19
    iget v4, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->h:F

    .line 20
    .line 21
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->q:Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleAdapter2;-><init>(Landroid/content/Context;Ljava/util/List;FLcom/hpbr/bosszhipin/views/cycle/viewpager/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$CycleChangeListener;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v4}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$CycleChangeListener;-><init>(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->n:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-le v1, v2, :cond_3b

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    rem-int v1, v0, v1

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->p:I

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->p:I

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->y()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public y()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->setJumpDestroy(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->r:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->m:J

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->r:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public z()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
