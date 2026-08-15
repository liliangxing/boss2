.class Lcom/hpbr/bosszhipin/module/imageviewer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/e;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    return-void
.end method

.method private b(FF)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2f

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    cmpl-float p1, p1, p2

    .line 15
    .line 16
    if-lez p1, :cond_2f

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/e;->a:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2f

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/e;->a:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    if-le p1, p2, :cond_2f

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/e;->d:Z

    .line 40
    .line 41
    if-nez p1, :cond_2f

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/imageviewer/e;->c()V

    .line 44
    .line 45
    .line 46
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/e;->d:Z

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private c()V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "silde-picture"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    if-eqz p1, :cond_24

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    iget p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/e;->b:F

    .line 22
    .line 23
    sub-float p1, v0, p1

    .line 24
    .line 25
    iget v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/e;->c:F

    .line 26
    .line 27
    sub-float v2, v1, v2

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/e;->b(FF)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/e;->b:F

    .line 33
    .line 34
    iput v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/e;->c:F

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iput v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/e;->b:F

    .line 38
    .line 39
    iput v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/e;->c:F

    .line 40
    .line 41
    :goto_28
    return-void
.end method
