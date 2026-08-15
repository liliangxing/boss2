.class public Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$b;,
        Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;,
        Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$c;
    }
.end annotation


# static fields
.field private static final t:[I


# instance fields
.field private b:I

.field private c:F

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/views/swipelayout/a;

.field private h:F

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:F

.field private p:I

.field private q:Z

.field private r:Landroid/graphics/Rect;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->t:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Lba/c;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e99999a    # 0.3f

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->c:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->e:Z

    const/high16 v1, -0x67000000

    .line 5
    iput v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->p:I

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->r:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$d;-><init>(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$a;)V

    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->m(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/swipelayout/a$c;)Lcom/hpbr/bosszhipin/views/swipelayout/a;

    move-result-object v1

    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g:Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 8
    sget-object v1, Lba/n;->Z4:[I

    sget v2, Lba/m;->m:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lba/n;->b5:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-lez p2, :cond_36

    .line 10
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->setEdgeSize(I)V

    .line 11
    :cond_36
    sget-object p2, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->t:[I

    sget p3, Lba/n;->a5:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget p2, p2, p3

    .line 12
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 13
    sget p2, Lba/n;->d5:I

    sget p3, Lba/f;->K2:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    sget p3, Lba/n;->e5:I

    sget v1, Lba/f;->L2:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 15
    sget v1, Lba/n;->c5:I

    sget v2, Lba/f;->J2:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->u(II)V

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p3, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->u(II)V

    const/16 p2, 0x8

    .line 18
    invoke-virtual {p0, v1, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->u(II)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x457a0000    # 4000.0f

    mul-float p1, p1, p2

    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g:Lcom/hpbr/bosszhipin/views/swipelayout/a;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->I(F)V

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g:Lcom/hpbr/bosszhipin/views/swipelayout/a;

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p1, p1, p3

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->H(F)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->b:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->i:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->j:I

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->c:F

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$b;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Lcom/hpbr/bosszhipin/views/swipelayout/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g:Lcom/hpbr/bosszhipin/views/swipelayout/a;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->s:I

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->s:I

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->h:F

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->h:F

    return p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private s(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->p:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    ushr-int/lit8 v1, v1, 0x18

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->o:F

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    shl-int/lit8 v1, v1, 0x18

    .line 15
    .line 16
    const v2, 0xffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    or-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->s:I

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_27

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v3, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 37
    .line 38
    .line 39
    goto :goto_52

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3b

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 57
    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    and-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_52

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private setContentView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->f:Landroid/view/View;

    return-void
.end method

.method private t(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->b:I

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    if-eqz p2, :cond_2e

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->o:F

    .line 35
    .line 36
    mul-float v2, v2, v1

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->b:I

    .line 48
    .line 49
    and-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    if-eqz p2, :cond_53

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v2

    .line 64
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->o:F

    .line 72
    .line 73
    mul-float v2, v2, v1

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->b:I

    .line 85
    .line 86
    and-int/lit8 p2, p2, 0x8

    .line 87
    .line 88
    if-eqz p2, :cond_78

    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v3

    .line 103
    invoke-virtual {p2, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->o:F

    .line 109
    .line 110
    mul-float v0, v0, v1

    .line 111
    .line 112
    float-to-int v0, v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->h:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->o:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g:Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget p4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->o:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float p4, p4, v1

    .line 16
    .line 17
    if-lez p4, :cond_22

    .line 18
    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-object p4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g:Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->u()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_22

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->t(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->s(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return p3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g:Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->K(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->q:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->f:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    iget p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->i:I

    .line 9
    .line 10
    iget p3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->j:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    add-int/2addr p4, p2

    .line 17
    iget p5, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p5, v0

    .line 26
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->q:Z

    .line 31
    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g:Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->z(Landroid/view/MotionEvent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public q(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const v2, 0x1010054

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setEdgeSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g:Lcom/hpbr/bosszhipin/views/swipelayout/a;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->F(I)V

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->g:Lcom/hpbr/bosszhipin/views/swipelayout/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnableGesture(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->e:Z

    return-void
.end method

.method public setOnSwipeBackLayoutListener(Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$b;)V
    .registers 2

    return-void
.end method

.method public setScrimColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollThresHold(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_e

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->c:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Threshold value should be between 0 and 1.0"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public u(II)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->v(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    and-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    and-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
