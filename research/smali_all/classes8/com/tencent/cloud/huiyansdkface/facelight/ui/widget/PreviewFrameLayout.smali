.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

.field private b:F

.field private c:D

.field private d:I

.field private e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;

.field private j:Lcom/tencent/cloud/huiyansdkface/a/c/i/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->c:D

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/i/h;

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/i/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->j:Lcom/tencent/cloud/huiyansdkface/a/c/i/h;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->i:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->i:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .registers 12

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->getVideoRotate()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_13

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->d:I

    goto :goto_15

    :cond_13
    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->e:I

    :goto_15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-double v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v6, v2

    iget-wide v8, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->c:D

    mul-double v6, v6, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v8, v2

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1, v0, v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_72

    :cond_50
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    :goto_72
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public a()Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->i:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b;

    return-object v0
.end method

.method public a(II)V
    .registers 5

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->d:I

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->e:I

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPreviewSize ratio="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreviewFrameLayout"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->setAspectRatio(D)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->h:Landroid/widget/ImageView;

    const v1, -0x66ececec

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->h:Landroid/widget/ImageView;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e()Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    return-object v0
.end method

.method public getVirtualPreviewImp()Lcom/tencent/cloud/huiyansdkface/a/c/i/h;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->j:Lcom/tencent/cloud/huiyansdkface/a/c/i/h;

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 14

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v0

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_25

    move v3, p1

    goto :goto_26

    :cond_25
    move v3, p2

    :goto_26
    if-eqz v2, :cond_29

    move p1, p2

    :cond_29
    int-to-double v4, v3

    int-to-double v6, p1

    iget-wide v8, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->c:D

    mul-double v6, v6, v8

    cmpg-double p2, v4, v6

    if-gez p2, :cond_35

    double-to-int v3, v6

    goto :goto_37

    :cond_35
    div-double/2addr v4, v8

    double-to-int p1, v4

    :goto_37
    if-eqz v2, :cond_3a

    goto :goto_3d

    :cond_3a
    move v10, v3

    move v3, p1

    move p1, v10

    :goto_3d
    add-int/2addr v3, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    const v0, 0x3f3851ec    # 0.72f

    mul-float p2, p2, v0

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5b

    move p2, v0

    :cond_5b
    int-to-float v0, v3

    div-float v0, p2, v0

    float-to-int p2, p2

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(D)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAspectRatio ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewFrameLayout"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_28

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->c:D

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_27

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->c:D

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_27
    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setBlurImageView(Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCamViewWidth(F)V
    .registers 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_8

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->b:F

    goto :goto_a

    :cond_8
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/PreviewFrameLayout;->b:F

    :goto_a
    return-void
.end method
