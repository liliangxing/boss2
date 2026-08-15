.class public Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$SavedState;,
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;,
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$d;,
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$c;,
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$f;,
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$e;
    }
.end annotation


# static fields
.field private static final H:[I


# instance fields
.field private A:I

.field private B:Landroid/graphics/Typeface;

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/util/Locale;

.field private G:I

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private final d:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;

.field public e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->H:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;-><init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$a;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->d:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->i:I

    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->j:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->k:F

    const v1, -0xa1a1a2

    .line 7
    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->n:I

    const/high16 v2, 0x1a000000

    .line 8
    iput v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->o:I

    .line 9
    iput v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->p:I

    .line 10
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q:Z

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->r:Z

    const/16 v3, 0x34

    .line 12
    iput v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->s:I

    const/16 v3, 0x8

    .line 13
    iput v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->t:I

    const/4 v3, 0x2

    .line 14
    iput v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->u:I

    const/16 v4, 0xc

    .line 15
    iput v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->v:I

    .line 16
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->w:I

    .line 17
    iput v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->x:I

    .line 18
    iput v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->y:I

    .line 19
    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->z:I

    .line 20
    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->A:I

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->B:Landroid/graphics/Typeface;

    .line 22
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->C:I

    .line 23
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->D:I

    .line 24
    sget v0, Lba/f;->c1:I

    iput v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->E:I

    .line 25
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->G:I

    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 27
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->s:I

    .line 34
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->t:I

    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->u:I

    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->v:I

    .line 37
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->w:I

    .line 38
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->x:I

    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->y:I

    .line 40
    sget-object v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->H:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->y:I

    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->z:I

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    sget-object v0, Lba/n;->Q3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Lba/n;->T3:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->n:I

    .line 46
    sget p2, Lba/n;->a4:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->o:I

    .line 47
    sget p2, Lba/n;->R3:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->p:I

    .line 48
    sget p2, Lba/n;->U3:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->t:I

    .line 49
    sget p2, Lba/n;->b4:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->u:I

    .line 50
    sget p2, Lba/n;->S3:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->v:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->v:I

    .line 51
    sget p2, Lba/n;->Y3:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->w:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->w:I

    .line 52
    sget p2, Lba/n;->X3:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->E:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->E:I

    .line 53
    sget p2, Lba/n;->W3:I

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q:Z

    .line 54
    sget p2, Lba/n;->V3:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->s:I

    .line 55
    sget p2, Lba/n;->Z3:I

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->r:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->r:Z

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->x:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->F:Ljava/util/Locale;

    if-nez p1, :cond_18a

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->F:Ljava/util/Locale;

    :cond_18a
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->i:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->o(II)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$d;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->k:F

    return p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->j:I

    return p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q()V

    return-void
.end method

.method private j(II)V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->k(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private k(ILandroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$b;-><init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->w:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->p(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q:Z

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private l(ILjava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x11

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    const-string v1, "#848484"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-virtual {p3, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->k(ILandroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private m(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x11

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->k(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private o(II)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    if-gtz p1, :cond_14

    .line 18
    .line 19
    if-lez p2, :cond_17

    .line 20
    .line 21
    :cond_14
    iget p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->s:I

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    :cond_17
    iget p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->D:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_21

    .line 27
    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->D:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private q()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_53

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->E:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_34

    .line 22
    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->y:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->z:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->r:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->j:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_50

    .line 46
    .line 47
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->A:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_50

    .line 53
    :cond_34
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v3, :cond_50

    .line 56
    .line 57
    check-cast v2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->j:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_49

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->getSelectedTextColor()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->getTextColor()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_4d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_53
    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getDividerPadding()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getIndicatorColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getIndicatorHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getScrollOffset()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->s:I

    return v0
.end method

.method public getSelectedTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->A:I

    return v0
.end method

.method public getShouldExpand()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q:Z

    return v0
.end method

.method public getTabBackground()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->E:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->w:I

    return v0
.end method

.method public getTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->z:I

    return v0
.end method

.method public getTextSize()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getUnderlineColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getUnderlineHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->h:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->h:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_86

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$f;

    .line 30
    .line 31
    if-eqz v1, :cond_3e

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$f;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$f;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->l(ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_83

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v1, v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$e;

    .line 70
    .line 71
    if-eqz v1, :cond_58

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$e;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$e;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->j(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_83

    .line 89
    :cond_58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$c;

    .line 96
    .line 97
    if-eqz v1, :cond_72

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$c;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$c;->a(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->k(ILandroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_83

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->m(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_12

    .line 135
    :cond_86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$a;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$a;-><init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_bd

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->h:I

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_bd

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->o:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->u:I

    .line 29
    .line 30
    sub-int v1, v0, v1

    .line 31
    .line 32
    int-to-float v5, v1

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v6, v1

    .line 40
    int-to-float v11, v0

    .line 41
    iget-object v8, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move v7, v11

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->n:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->i:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->k:F

    .line 74
    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    if-lez v3, :cond_7b

    .line 78
    .line 79
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->i:I

    .line 80
    .line 81
    iget v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->h:I

    .line 82
    .line 83
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    if-ge v3, v4, :cond_7b

    .line 86
    .line 87
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    iget v5, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->k:F

    .line 106
    .line 107
    mul-float v4, v4, v5

    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sub-float v7, v6, v5

    .line 112
    .line 113
    mul-float v7, v7, v2

    .line 114
    .line 115
    add-float v2, v4, v7

    .line 116
    .line 117
    mul-float v3, v3, v5

    .line 118
    .line 119
    sub-float/2addr v6, v5

    .line 120
    mul-float v6, v6, v1

    .line 121
    .line 122
    add-float v1, v3, v6

    .line 123
    .line 124
    :cond_7b
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->G:I

    .line 125
    .line 126
    int-to-float v4, v3

    .line 127
    add-float v8, v2, v4

    .line 128
    .line 129
    iget v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->t:I

    .line 130
    .line 131
    sub-int v2, v0, v2

    .line 132
    .line 133
    int-to-float v9, v2

    .line 134
    int-to-float v2, v3

    .line 135
    sub-float v10, v1, v2

    .line 136
    .line 137
    iget-object v12, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 138
    .line 139
    move-object v7, p1

    .line 140
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->p:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_96
    iget v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->h:I

    .line 152
    .line 153
    add-int/lit8 v2, v2, -0x1

    .line 154
    .line 155
    if-ge v1, v2, :cond_bd

    .line 156
    .line 157
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-float v5, v3

    .line 168
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->v:I

    .line 169
    .line 170
    int-to-float v6, v3

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v7, v2

    .line 176
    iget v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->v:I

    .line 177
    .line 178
    sub-int v2, v0, v2

    .line 179
    .line 180
    int-to-float v8, v2

    .line 181
    iget-object v9, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 182
    .line 183
    move-object v4, p1

    .line 184
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_96

    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$SavedState;->b:I

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->i:I

    .line 11
    .line 12
    iput v0, v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$SavedState;->b:I

    .line 13
    .line 14
    return-object v1
.end method

.method public p(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-static {v0, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->r:Z

    return-void
.end method

.method public setDividerColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->p:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoubleTabListener(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$d;)V
    .registers 2

    return-void
.end method

.method public setIndicatorColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIndicatorHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorPaddingLeftAndRight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setScrollOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedTextColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->A:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->A:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShouldExpand(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabBackground(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->E:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->z:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->y:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->o:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUnderlineHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->d:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$PageListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->n()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "ViewPager does not have adapter instance."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
