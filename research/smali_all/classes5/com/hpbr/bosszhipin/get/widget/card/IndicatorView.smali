.class public Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->b:I

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->d:I

    .line 5
    sget-object p3, Lcom/hpbr/bosszhipin/get/u;->y1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/hpbr/bosszhipin/get/u;->C1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->e:Landroid/graphics/Bitmap;

    .line 7
    sget p2, Lcom/hpbr/bosszhipin/get/u;->E1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->f:Landroid/graphics/Bitmap;

    .line 8
    sget p2, Lcom/hpbr/bosszhipin/get/u;->z1:I

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->c:I

    .line 9
    sget p2, Lcom/hpbr/bosszhipin/get/u;->B1:I

    const v0, -0x777778

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->k:I

    .line 10
    sget p2, Lcom/hpbr/bosszhipin/get/u;->D1:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->l:I

    .line 11
    sget p2, Lcom/hpbr/bosszhipin/get/u;->A1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->j:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method private b(ZLandroid/widget/ImageView;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->c:I

    .line 8
    .line 9
    div-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->f:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->e:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->k:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->d(I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->l:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->d(I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->f:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->e:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->h:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->e:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->i:I

    .line 40
    .line 41
    return-void
.end method

.method private d(I)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->j:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->j:I

    .line 31
    .line 32
    int-to-float v3, v2

    .line 33
    int-to-float v4, v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private e(Z)Landroid/view/View;
    .registers 6

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
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->c:I

    .line 17
    .line 18
    div-int/lit8 v3, v2, 0x2

    .line 19
    .line 20
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->f:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->e:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public f(Landroidx/viewpager/widget/ViewPager;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->b:I

    .line 24
    .line 25
    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "ViewPager does not have adapter."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->b:I

    .line 9
    .line 10
    if-ge p1, p2, :cond_2d

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2d

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_13
    iget p3, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->b:I

    .line 21
    .line 22
    if-ge p2, p3, :cond_28

    .line 23
    .line 24
    iget p3, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->d:I

    .line 25
    .line 26
    if-ne p2, p3, :cond_1d

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p3, 0x0

    .line 31
    :goto_1e
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->e(Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    iget p1, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->d:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->setIndicatorState(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->setIndicatorState(I)V

    return-void
.end method

.method public setIndicatorState(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_19

    .line 8
    .line 9
    if-ne v1, p1, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->b(ZLandroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_19
    return-void
.end method

.method public setOnPageChangeListener(Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView$a;)V
    .registers 2

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->g:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "ViewPager does not have adapter."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
