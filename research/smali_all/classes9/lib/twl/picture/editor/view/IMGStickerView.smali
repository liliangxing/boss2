.class public abstract Llib/twl/picture/editor/view/IMGStickerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ldj0/a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static n:I = 0x30

.field private static o:I


# instance fields
.field private b:Landroid/view/View;

.field private c:F

.field private d:I

.field private e:Ldj0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj0/d<",
            "Llib/twl/picture/editor/view/IMGStickerView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldj0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj0/c<",
            "Llib/twl/picture/editor/view/IMGStickerView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Matrix;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x30

    shr-int/lit8 v0, v0, 0x1

    sput v0, Llib/twl/picture/editor/view/IMGStickerView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llib/twl/picture/editor/view/IMGStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Llib/twl/picture/editor/view/IMGStickerView;->c:F

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Llib/twl/picture/editor/view/IMGStickerView;->d:I

    const/high16 p3, 0x40800000    # 4.0f

    .line 5
    iput p3, p0, Llib/twl/picture/editor/view/IMGStickerView;->i:F

    .line 6
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Llib/twl/picture/editor/view/IMGStickerView;->k:Landroid/graphics/Matrix;

    .line 7
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Llib/twl/picture/editor/view/IMGStickerView;->l:Landroid/graphics/RectF;

    .line 8
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Llib/twl/picture/editor/view/IMGStickerView;->m:Landroid/graphics/Rect;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Llib/twl/picture/editor/view/IMGStickerView;->j:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Llib/twl/picture/editor/view/IMGStickerView;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p3, p0, Llib/twl/picture/editor/view/IMGStickerView;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    invoke-virtual {p0, p1}, Llib/twl/picture/editor/view/IMGStickerView;->i(Landroid/content/Context;)V

    return-void
.end method

.method private getAnchorLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v1, Llib/twl/picture/editor/view/IMGStickerView;->n:I

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private getContentLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .registers 3

    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGStickerView;->getScale()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Llib/twl/picture/editor/view/IMGStickerView;->setScale(F)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGStickerView;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ldj0/e$a;)V
    .registers 3

    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->e:Ldj0/d;

    invoke-virtual {v0, p1}, Ldj0/d;->c(Ldj0/e$a;)V

    return-void
.end method

.method public d(Ldj0/e$a;)V
    .registers 3

    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->e:Ldj0/d;

    invoke-virtual {v0, p1}, Ldj0/d;->d(Ldj0/e$a;)V

    return-void
.end method

.method public dismiss()Z
    .registers 2

    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->f:Ldj0/c;

    invoke-virtual {v0}, Ldj0/c;->dismiss()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGStickerView;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    sget v0, Llib/twl/picture/editor/view/IMGStickerView;->o:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    int-to-float v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Llib/twl/picture/editor/view/IMGStickerView;->o:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v4, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Llib/twl/picture/editor/view/IMGStickerView;->o:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    int-to-float v5, v0

    .line 27
    iget-object v6, p0, Llib/twl/picture/editor/view/IMGStickerView;->j:Landroid/graphics/Paint;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGStickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public e(Ldj0/f$a;)V
    .registers 3

    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->f:Ldj0/c;

    invoke-virtual {v0, p1}, Ldj0/c;->e(Ldj0/f$a;)V

    return-void
.end method

.method public f(Ldj0/f$a;)V
    .registers 3

    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->f:Ldj0/c;

    invoke-virtual {v0, p1}, Ldj0/c;->f(Ldj0/f$a;)V

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public getFrame()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->f:Ldj0/c;

    invoke-virtual {v0}, Ldj0/c;->getFrame()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .registers 2

    iget v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->c:F

    return v0
.end method

.method public abstract h(Landroid/content/Context;)Landroid/view/View;
.end method

.method public i(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x41600000    # 14.0f

    .line 6
    .line 7
    invoke-static {v0}, Lej0/a;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Llib/twl/picture/editor/view/IMGStickerView;->n:I

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    sput v0, Llib/twl/picture/editor/view/IMGStickerView;->o:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llib/twl/picture/editor/view/IMGStickerView;->h(Landroid/content/Context;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGStickerView;->getContentLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Llib/twl/picture/editor/d;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGStickerView;->getAnchorLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->g:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->h:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->h:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, Llib/twl/picture/editor/g;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->h:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->h:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGStickerView;->getAnchorLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ldj0/b;

    .line 99
    .line 100
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->h:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-direct {p1, p0, v0}, Ldj0/b;-><init>(Llib/twl/picture/editor/view/IMGStickerView;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ldj0/c;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ldj0/c;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->f:Ldj0/c;

    .line 111
    .line 112
    new-instance p1, Ldj0/d;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ldj0/d;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->e:Ldj0/d;

    .line 118
    .line 119
    return-void
.end method

.method public isShowing()Z
    .registers 2

    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->f:Ldj0/c;

    invoke-virtual {v0}, Ldj0/c;->isShowing()Z

    move-result v0

    return v0
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->f:Ldj0/c;

    invoke-virtual {v0}, Ldj0/c;->d()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGStickerView;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGStickerView;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    iput v2, p0, Llib/twl/picture/editor/view/IMGStickerView;->d:I

    .line 16
    .line 17
    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGStickerView;->show()Z

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGStickerView;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    return v1
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    int-to-float v1, p3

    .line 5
    int-to-float v2, p4

    .line 6
    int-to-float v3, p5

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1a

    .line 16
    .line 17
    const-string p1, "onLayout: no child view"

    .line 18
    .line 19
    new-array p2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p3, "IMGStickerView"

    .line 22
    .line 23
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    sub-int/2addr p4, p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int p2, p4, p2

    .line 35
    .line 36
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGStickerView;->g:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, p2, v0, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->h:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int p2, p4, p2

    .line 52
    .line 53
    sub-int/2addr p5, p3

    .line 54
    iget-object p3, p0, Llib/twl/picture/editor/view/IMGStickerView;->h:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int p3, p5, p3

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 p1, p4, 0x1

    .line 66
    .line 67
    shr-int/lit8 p2, p5, 0x1

    .line 68
    .line 69
    iget-object p3, p0, Llib/twl/picture/editor/view/IMGStickerView;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    shr-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    iget-object p4, p0, Llib/twl/picture/editor/view/IMGStickerView;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    shr-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    iget-object p5, p0, Llib/twl/picture/editor/view/IMGStickerView;->b:Landroid/view/View;

    .line 86
    .line 87
    sub-int v0, p1, p3

    .line 88
    .line 89
    sub-int v1, p2, p4

    .line 90
    .line 91
    add-int/2addr p1, p3

    .line 92
    add-int/2addr p2, p4

    .line 93
    invoke-virtual {p5, v0, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_4c

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    if-eq v6, v7, :cond_49

    .line 22
    .line 23
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-float v6, v6, v7

    .line 37
    .line 38
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    mul-float v6, v6, v7

    .line 57
    .line 58
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    shl-int/lit8 v1, v4, 0x10

    .line 98
    .line 99
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->e:Ldj0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ldj0/d;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2a

    .line 13
    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    iget v1, p0, Llib/twl/picture/editor/view/IMGStickerView;->d:I

    .line 18
    .line 19
    if-le v1, v2, :cond_2f

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v3, v5

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v5, v1

    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-gez v1, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGStickerView;->g()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget v1, p0, Llib/twl/picture/editor/view/IMGStickerView;->d:I

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    iput v1, p0, Llib/twl/picture/editor/view/IMGStickerView;->d:I

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    or-int/2addr p1, v0

    .line 53
    return p1
.end method

.method public setScale(F)V
    .registers 5

    .line 1
    iput p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->b:Landroid/view/View;

    .line 9
    .line 10
    iget v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->c:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    shr-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGStickerView;->l:Landroid/graphics/RectF;

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->l:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shr-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    neg-int v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGStickerView;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    shr-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    neg-int v1, v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->k:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->c:F

    .line 72
    .line 73
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGStickerView;->l:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Llib/twl/picture/editor/view/IMGStickerView;->l:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->k:Landroid/graphics/Matrix;

    .line 89
    .line 90
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->l:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->l:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->m:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGStickerView;->m:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public show()Z
    .registers 2

    iget-object v0, p0, Llib/twl/picture/editor/view/IMGStickerView;->f:Ldj0/c;

    invoke-virtual {v0}, Ldj0/c;->show()Z

    move-result v0

    return v0
.end method
