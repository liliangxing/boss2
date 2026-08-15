.class public Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$SavedState;,
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;,
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;,
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$c;,
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$d;,
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$b;,
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$e;,
        Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$f;
    }
.end annotation


# static fields
.field private static final f0:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Landroid/graphics/RectF;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Landroid/graphics/Typeface;

.field private T:I

.field private U:Landroid/graphics/Typeface;

.field private V:I

.field private W:Z

.field private a0:Z

.field protected b:F

.field private b0:I

.field private final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c0:Ljava/util/Locale;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final d0:[F

.field private e:Landroid/widget/LinearLayout$LayoutParams;

.field e0:I

.field private final f:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;

.field private final g:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;

.field public h:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroidx/viewpager/widget/ViewPager;

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

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
    sput-object v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->f0:[I

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3fa66666    # 1.3f

    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->b:F

    .line 4
    new-instance p3, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$f;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$f;-><init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance p3, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;-><init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$a;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->f:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;

    .line 6
    new-instance p3, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;

    invoke-direct {p3, p0, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;-><init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$a;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->g:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->l:I

    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->m:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->n:F

    const v1, -0xa1a1a2

    .line 10
    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->q:I

    const/high16 v2, 0x1a000000

    .line 11
    iput v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->r:I

    .line 12
    iput v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s:I

    .line 13
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->t:Z

    .line 14
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->u:Z

    .line 15
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->v:Z

    const/16 v2, 0x34

    .line 16
    iput v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->w:I

    const/16 v2, 0x8

    .line 17
    iput v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->x:I

    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->y:I

    .line 19
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->z:I

    .line 20
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->A:I

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->E:Landroid/graphics/RectF;

    const/4 v3, 0x2

    .line 22
    iput v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->F:I

    const/16 v4, 0xc

    .line 23
    iput v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->G:I

    .line 24
    iput v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->H:I

    const/16 v5, 0x18

    .line 25
    iput v5, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->I:I

    const/4 v5, 0x1

    .line 26
    iput v5, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->N:I

    .line 27
    iput v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->O:I

    .line 28
    iput v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->P:I

    .line 29
    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->Q:I

    .line 30
    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->R:I

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->S:Landroid/graphics/Typeface;

    .line 32
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->T:I

    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->U:Landroid/graphics/Typeface;

    .line 34
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->V:I

    .line 35
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->W:Z

    .line 36
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->a0:Z

    .line 37
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->b0:I

    new-array v0, v3, [F

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->d0:[F

    .line 39
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->e0:I

    .line 40
    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 41
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->w:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->w:I

    .line 48
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->x:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->x:I

    .line 49
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->F:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->F:I

    .line 50
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->G:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->G:I

    .line 51
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->I:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->I:I

    .line 52
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->N:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->N:I

    .line 53
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->O:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->O:I

    .line 54
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->P:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->P:I

    .line 55
    sget-object v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->f0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->O:I

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->O:I

    .line 57
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->Q:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->Q:I

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    sget-object v0, Lba/n;->Q3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    sget p2, Lba/n;->T3:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->q:I

    .line 61
    sget p2, Lba/n;->a4:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->r:I

    .line 62
    sget p2, Lba/n;->R3:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s:I

    .line 63
    sget p2, Lba/n;->U3:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->x:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->x:I

    .line 64
    sget p2, Lba/n;->b4:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->F:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->F:I

    .line 65
    sget p2, Lba/n;->S3:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->G:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->G:I

    .line 66
    sget p2, Lba/n;->Y3:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->I:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->I:I

    .line 67
    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->L:I

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->J:I

    .line 68
    sget p2, Lba/n;->W3:I

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->t:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->t:Z

    .line 69
    sget p2, Lba/n;->V3:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->w:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->w:I

    .line 70
    sget p2, Lba/n;->Z3:I

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->u:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->u:Z

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->o:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->p:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->N:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->H:I

    if-ne p2, v2, :cond_1a4

    const/4 p2, -0x2

    :cond_1a4
    invoke-direct {p1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->c0:Ljava/util/Locale;

    if-nez p1, :cond_1d2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1d2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_1d2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->c0:Ljava/util/Locale;

    :cond_1d2
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->o()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->m:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$d;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->l:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$c;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->j:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->n:F

    return p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->p(II)V

    return-void
.end method

.method private j(II)V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->k(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private k(ILandroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$a;-><init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->J:I

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->K:I

    .line 16
    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->L:I

    .line 18
    .line 19
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->M:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->t:Z

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private l(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->k(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private m(I)[F
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->d0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->d0:[F

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->W:Z

    .line 32
    .line 33
    if-eqz v4, :cond_49

    .line 34
    .line 35
    instance-of v4, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_49

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_49

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v5, :cond_49

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    add-float/2addr v0, v5

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    sub-float/2addr v2, p1

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    add-float/2addr v2, p1

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->d0:[F

    .line 75
    .line 76
    aput v0, p1, v1

    .line 77
    .line 78
    aput v2, p1, v3

    .line 79
    .line 80
    return-object p1
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->j:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->l:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->p(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private p(II)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_31

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p2

    .line 33
    if-gtz p1, :cond_24

    .line 34
    .line 35
    if-lez p2, :cond_27

    .line 36
    .line 37
    :cond_24
    iget p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->w:I

    .line 38
    .line 39
    sub-int/2addr v0, p1

    .line 40
    :cond_27
    iget p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->b0:I

    .line 41
    .line 42
    if-eq v0, p1, :cond_31

    .line 43
    .line 44
    iput v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->b0:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s:I

    return v0
.end method

.method public getDividerPadding()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->G:I

    return v0
.end method

.method public getIndicatorBottomOffset()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->z:I

    return v0
.end method

.method public getIndicatorColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->q:I

    return v0
.end method

.method public getIndicatorHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->x:I

    return v0
.end method

.method public getIndicatorLeftRightOffset()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->A:I

    return v0
.end method

.method public getScrollOffset()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->w:I

    return v0
.end method

.method public getSelectedTabTextSize()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->P:I

    return v0
.end method

.method public getSelectedTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->R:I

    return v0
.end method

.method public getShouldExpand()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->t:Z

    return v0
.end method

.method public getTabContainer()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTabPaddingLeftRight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->I:I

    return v0
.end method

.method public getTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->Q:I

    return v0
.end method

.method public getTextSize()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->O:I

    return v0
.end method

.method public getUnderlineColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->r:I

    return v0
.end method

.method public getUnderlineHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->F:I

    return v0
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->j:Landroidx/viewpager/widget/ViewPager;

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
    iput v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->k:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->k:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_5e

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->j:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$e;

    .line 30
    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->j:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$e;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$e;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->j(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_5b

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v1, v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$b;

    .line 56
    .line 57
    if-eqz v1, :cond_4a

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->j:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$b;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$b;->a(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->k(ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->j:Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->l(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_12

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

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
    if-nez v0, :cond_117

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->k:I

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_117

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->k:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->a0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_c6

    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->o:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->q:I

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->l:I

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->l:I

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->m(I)[F

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aget v5, v4, v2

    .line 57
    .line 58
    aget v4, v4, v3

    .line 59
    .line 60
    iget v6, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->n:F

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v6, v6, v7

    .line 66
    .line 67
    if-lez v6, :cond_66

    .line 68
    .line 69
    iget v6, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->l:I

    .line 70
    .line 71
    iget v7, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->k:I

    .line 72
    .line 73
    sub-int/2addr v7, v3

    .line 74
    if-ge v6, v7, :cond_66

    .line 75
    .line 76
    add-int/2addr v6, v3

    .line 77
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->m(I)[F

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aget v7, v6, v2

    .line 82
    .line 83
    aget v6, v6, v3

    .line 84
    .line 85
    iget v9, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->n:F

    .line 86
    .line 87
    mul-float v7, v7, v9

    .line 88
    .line 89
    sub-float v10, v8, v9

    .line 90
    .line 91
    mul-float v10, v10, v5

    .line 92
    .line 93
    add-float v5, v7, v10

    .line 94
    .line 95
    mul-float v6, v6, v9

    .line 96
    .line 97
    sub-float v7, v8, v9

    .line 98
    .line 99
    mul-float v7, v7, v4

    .line 100
    .line 101
    add-float v4, v6, v7

    .line 102
    .line 103
    :cond_66
    iget v6, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->y:I

    .line 104
    .line 105
    if-lez v6, :cond_99

    .line 106
    .line 107
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->E:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    iget v9, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->y:I

    .line 115
    .line 116
    int-to-float v9, v9

    .line 117
    mul-float v9, v9, v8

    .line 118
    .line 119
    sub-float/2addr v7, v9

    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v7, v9

    .line 123
    add-float/2addr v5, v7

    .line 124
    iget v7, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->x:I

    .line 125
    .line 126
    sub-int v7, v0, v7

    .line 127
    .line 128
    iget v10, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->z:I

    .line 129
    .line 130
    sub-int/2addr v7, v10

    .line 131
    int-to-float v7, v7

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    iget v10, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->y:I

    .line 138
    .line 139
    int-to-float v10, v10

    .line 140
    mul-float v10, v10, v8

    .line 141
    .line 142
    sub-float/2addr v1, v10

    .line 143
    div-float/2addr v1, v9

    .line 144
    sub-float/2addr v4, v1

    .line 145
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->z:I

    .line 146
    .line 147
    sub-int v1, v0, v1

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    invoke-virtual {v6, v5, v7, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    goto :goto_b1

    .line 154
    :cond_99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->E:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v6, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->B:I

    .line 157
    .line 158
    int-to-float v6, v6

    .line 159
    add-float/2addr v5, v6

    .line 160
    iget v6, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->x:I

    .line 161
    .line 162
    sub-int v6, v0, v6

    .line 163
    .line 164
    iget v7, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->z:I

    .line 165
    .line 166
    sub-int/2addr v6, v7

    .line 167
    int-to-float v6, v6

    .line 168
    iget v8, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->C:I

    .line 169
    .line 170
    int-to-float v8, v8

    .line 171
    sub-float/2addr v4, v8

    .line 172
    sub-int v7, v0, v7

    .line 173
    .line 174
    int-to-float v7, v7

    .line 175
    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->D:Z

    .line 179
    .line 180
    if-eqz v1, :cond_bf

    .line 181
    .line 182
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->E:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->o:Landroid/graphics/Paint;

    .line 185
    .line 186
    const/high16 v5, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-virtual {p1, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    goto :goto_c6

    .line 192
    :cond_bf
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->E:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->o:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->o:Landroid/graphics/Paint;

    .line 200
    .line 201
    iget v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->r:I

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->F:I

    .line 208
    .line 209
    sub-int v1, v0, v1

    .line 210
    .line 211
    iget v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->z:I

    .line 212
    .line 213
    sub-int/2addr v1, v4

    .line 214
    int-to-float v7, v1

    .line 215
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v8, v1

    .line 222
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->z:I

    .line 223
    .line 224
    sub-int v1, v0, v1

    .line 225
    .line 226
    int-to-float v9, v1

    .line 227
    iget-object v10, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->o:Landroid/graphics/Paint;

    .line 228
    .line 229
    move-object v5, p1

    .line 230
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->p:Landroid/graphics/Paint;

    .line 234
    .line 235
    iget v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s:I

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->k:I

    .line 241
    .line 242
    sub-int/2addr v1, v3

    .line 243
    if-ge v2, v1, :cond_117

    .line 244
    .line 245
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_114

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-float v6, v4

    .line 258
    iget v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->G:I

    .line 259
    .line 260
    int-to-float v7, v4

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    int-to-float v8, v1

    .line 266
    iget v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->G:I

    .line 267
    .line 268
    sub-int v1, v0, v1

    .line 269
    .line 270
    int-to-float v9, v1

    .line 271
    iget-object v10, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->p:Landroid/graphics/Paint;

    .line 272
    .line 273
    move-object v5, p1

    .line 274
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_ef

    .line 280
    :cond_117
    :goto_117
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$SavedState;

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
    iget p1, p1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$SavedState;->b:I

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->l:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->l:I

    .line 11
    .line 12
    iput v0, v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$SavedState;->b:I

    .line 13
    .line 14
    return-object v1
.end method

.method public q(Landroid/graphics/Typeface;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->U:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->V:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->J:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->K:I

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->L:I

    .line 6
    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->M:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->k:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_74

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_71

    .line 16
    :cond_f
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_26

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_26

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    instance-of v3, v2, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v3, :cond_5f

    .line 45
    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->O:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->S:Landroid/graphics/Typeface;

    .line 55
    .line 56
    iget v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->T:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->Q:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->u:Z

    .line 67
    .line 68
    if-eqz v3, :cond_49

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->m:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_5f

    .line 77
    .line 78
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->P:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->U:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iget v4, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->V:I

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->R:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->i:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->t:Z

    .line 103
    .line 104
    if-eqz v3, :cond_6c

    .line 105
    .line 106
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_74
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->u:Z

    return-void
.end method

.method public setCanScale(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->v:Z

    return-void
.end method

.method public setClickTabListener(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$c;)V
    .registers 2

    return-void
.end method

.method public setDividerColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoubleTabListener(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$d;)V
    .registers 2

    return-void
.end method

.method public setIndicatorBottomOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorCenterHorizontalBasedOnText(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->W:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->q:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->q:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorLeftOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorLeftRightOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->A:I

    .line 2
    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->C:I

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->B:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorRightOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->y:I

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->h:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setRoundedIndicator(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->D:Z

    return-void
.end method

.method public setScrollOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedPosition(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->m:I

    return-void
.end method

.method public setSelectedTabTextSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedTextColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->R:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldExpand(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->t:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->I:I

    .line 2
    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->J:I

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->L:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->K:I

    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->M:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTabWidth(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s()V

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->Q:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->r:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->r:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->F:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->j:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->f:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$PageListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->g:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "ViewPager does not have adapter instance."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setWillNotDrawIndicatorUnderOneTab(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->a0:Z

    return-void
.end method
