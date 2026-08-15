.class public Lcom/kanzhun/safetyfacesdk/view/FaceView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/safetyfacesdk/view/FaceView$DrawBackgroundListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field currentAngle:F

.field private currentRadius:F

.field private frontColor:Ljava/lang/String;

.field private listener:Lcom/kanzhun/safetyfacesdk/view/FaceView$DrawBackgroundListener;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mArcPaint:Landroid/graphics/Paint;

.field private mBgArcColor:I

.field private mBgArcPaint:Landroid/graphics/Paint;

.field private mBgArcWidth:F

.field private mBgRectF:Landroid/graphics/RectF;

.field private mCenterPoint:Landroid/graphics/Point;

.field private final mDefaultFrontColor:Ljava/lang/String;

.field private final mEndAngle:I

.field private mFaceSecurityTipBlackColor:I

.field private mFaceSecurityTipFirstPart:Ljava/lang/String;

.field private mFaceSecurityTipGrayColor:I

.field private mFaceSecurityTipPaint:Landroid/graphics/Paint;

.field private mFaceSecurityTipSecondPart:Ljava/lang/String;

.field private mFaceSecurityTipTextSize:I

.field private mFaceSecurityTipThirdPart:Ljava/lang/String;

.field private mFaceSecurityTipTitle:Ljava/lang/String;

.field private mIsSweepGradientBgGray:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mProcessCompleteDuration:I

.field private mRadius:I

.field private mServiceRangeTipPaint:Landroid/graphics/Paint;

.field private mServiceRangeTipText:Ljava/lang/String;

.field private mServiceRangeTipTextColor:I

.field private mServiceRangeTipTextSize:I

.field private mShowSecurityTip:Z

.field private mShowServiceRangeTip:Z

.field private mStartAngle:I

.field private mSweepGradient:Landroid/graphics/SweepGradient;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTipText:Ljava/lang/String;

.field private mTipTextColor:I

.field private mTipTextSize:I

.field private mViewHeight:I

.field private mViewWidth:I

.field private margin:I

.field private realDrawFrontColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "FaceView"

    .line 4
    iput-object p3, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->TAG:Ljava/lang/String;

    const/16 v0, 0x61a8

    .line 5
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mProcessCompleteDuration:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->currentRadius:F

    const/16 v1, 0x190

    .line 7
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewWidth:I

    .line 8
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewHeight:I

    .line 9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mCenterPoint:Landroid/graphics/Point;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgRectF:Landroid/graphics/RectF;

    const/16 v1, 0x5a

    .line 11
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mStartAngle:I

    const/16 v1, 0x168

    .line 12
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mEndAngle:I

    .line 13
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->currentAngle:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mIsSweepGradientBgGray:Z

    const-string v1, "#FFFFFFFF"

    .line 15
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mDefaultFrontColor:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->frontColor:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mShowSecurityTip:Z

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mShowServiceRangeTip:Z

    .line 19
    sget-object v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    sget v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView_tip_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTipText:Ljava/lang/String;

    .line 21
    sget v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView_tip_text_color:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTipTextColor:I

    .line 22
    sget v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView_tip_text_size:I

    const/16 v2, 0xc

    invoke-static {p1, v2}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->sp2px(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTipTextSize:I

    .line 23
    sget v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView_service_range_tip_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mServiceRangeTipText:Ljava/lang/String;

    .line 24
    sget v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView_service_range_tip_text_color:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mServiceRangeTipTextColor:I

    .line 25
    sget v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView_service_range_tip_text_size:I

    invoke-static {p1, v2}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->sp2px(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mServiceRangeTipTextSize:I

    .line 26
    sget v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView_face_security_tip_title:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipTitle:Ljava/lang/String;

    .line 27
    sget v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView_face_security_tip_first_part:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipFirstPart:Ljava/lang/String;

    .line 28
    sget v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView_face_security_tip_second_part:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipSecondPart:Ljava/lang/String;

    .line 29
    sget v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView_face_security_tip_third_part:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipThirdPart:Ljava/lang/String;

    .line 30
    sget v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView_face_security_tip_gray_color:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipGrayColor:I

    .line 31
    sget v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView_face_security_tip_black_color:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipBlackColor:I

    .line 32
    sget v0, Lcom/kanzhun/safetyfacesdk/R$styleable;->FaceView_face_security_tip_text_size:I

    invoke-static {p1, v2}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->sp2px(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipTextSize:I

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "FaceView\u6784\u9020"

    .line 34
    invoke-static {p3, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->initPaint(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 36
    fill-array-data p1, :array_f8

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 37
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mProcessCompleteDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/kanzhun/safetyfacesdk/view/FaceView$1;

    invoke-direct {p2, p0}, Lcom/kanzhun/safetyfacesdk/view/FaceView$1;-><init>(Lcom/kanzhun/safetyfacesdk/view/FaceView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/kanzhun/safetyfacesdk/view/FaceView$2;

    invoke-direct {p2, p0}, Lcom/kanzhun/safetyfacesdk/view/FaceView$2;-><init>(Lcom/kanzhun/safetyfacesdk/view/FaceView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_f8
    .array-data 4
        0x0
        0x45a8c000    # 5400.0f
    .end array-data
.end method

.method private drawContent(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->drawFaceCircle(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->drawHintText(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->drawServiceRangeTipText(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->drawSecurityTipText(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->drawRoundProgress(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private drawFaceCircle(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mCenterPoint:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v3, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mRadius:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewWidth:I

    .line 28
    .line 29
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewHeight:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->frontColor:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->frontColor:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->realDrawFrontColor:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private drawFaceRectTest(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->margin:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    div-int/lit8 v2, v0, 0x6

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mCenterPoint:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    div-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    add-int v4, v1, v0

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const v1, -0xff0100

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private drawHintText(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->margin:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mCenterPoint:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    iget v3, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mRadius:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr v2, v3

    .line 27
    div-int/lit8 v3, v0, 0x4

    .line 28
    .line 29
    int-to-float v4, v3

    .line 30
    sub-float/2addr v2, v4

    .line 31
    float-to-int v2, v2

    .line 32
    new-instance v4, Landroid/graphics/Rect;

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->listener:Lcom/kanzhun/safetyfacesdk/view/FaceView$DrawBackgroundListener;

    .line 45
    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->frontColor:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->listener:Lcom/kanzhun/safetyfacesdk/view/FaceView$DrawBackgroundListener;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView$DrawBackgroundListener;->onBackGround(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTextPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 68
    .line 69
    sub-float/2addr v1, v0

    .line 70
    const/high16 v0, 0x40800000    # 4.0f

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTipText:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTextPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private drawRoundProgress(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mStartAngle:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mCenterPoint:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgRectF:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x43b40000    # 360.0f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v8, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mArcPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mSweepGradient:Landroid/graphics/SweepGradient;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgRectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget v5, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->currentAngle:F

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v7, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mArcPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private drawSecurityTipText(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mShowSecurityTip:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1bf

    .line 8
    .line 9
    iget-object v2, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1bf

    .line 16
    .line 17
    iget-object v2, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipFirstPart:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1bf

    .line 24
    .line 25
    iget-object v2, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipSecondPart:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1bf

    .line 32
    .line 33
    iget-object v2, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipThirdPart:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_1bf

    .line 42
    .line 43
    :cond_2a
    iget v2, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewWidth:I

    .line 44
    .line 45
    iget v3, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->margin:I

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    mul-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    div-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v5, 0x28

    .line 58
    .line 59
    invoke-static {v3, v5}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-int v3, v3

    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    if-ge v3, v2, :cond_5f

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v5}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    float-to-int v3, v3

    .line 77
    add-int/2addr v2, v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    div-float/2addr v2, v3

    .line 94
    float-to-int v2, v2

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v2, 0x46

    .line 97
    .line 98
    :goto_61
    iget v3, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewWidth:I

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v7, 0xf

    .line 105
    .line 106
    invoke-static {v6, v7}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    float-to-int v6, v6

    .line 111
    mul-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    sub-int/2addr v3, v6

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v7}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    float-to-int v6, v6

    .line 123
    iget-object v7, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mCenterPoint:Landroid/graphics/Point;

    .line 124
    .line 125
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    iget v8, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mRadius:I

    .line 128
    .line 129
    add-int/2addr v7, v8

    .line 130
    int-to-float v7, v7

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8, v2}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-float/2addr v7, v2

    .line 140
    float-to-int v2, v7

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/16 v8, 0x78

    .line 146
    .line 147
    invoke-static {v7, v8}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    float-to-int v7, v7

    .line 152
    new-instance v8, Landroid/graphics/Rect;

    .line 153
    .line 154
    add-int v9, v6, v3

    .line 155
    .line 156
    add-int/2addr v7, v2

    .line 157
    invoke-direct {v8, v6, v2, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v8, 0xa

    .line 170
    .line 171
    invoke-static {v7, v8}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    float-to-int v7, v7

    .line 176
    mul-int/lit8 v7, v7, 0x2

    .line 177
    .line 178
    sub-int/2addr v3, v7

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    iget v9, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipBlackColor:I

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Landroid/text/TextPaint;

    .line 190
    .line 191
    iget-object v9, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-direct {v7, v9}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9, v5}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-float/2addr v2, v5

    .line 222
    iget-object v5, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipTitle:Ljava/lang/String;

    .line 223
    .line 224
    int-to-float v6, v6

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9, v8}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    add-float/2addr v9, v6

    .line 234
    invoke-virtual {v1, v5, v9, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 242
    .line 243
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 244
    .line 245
    sub-float/2addr v7, v5

    .line 246
    iget-object v5, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    iget v9, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipGrayColor:I

    .line 249
    .line 250
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Landroid/text/TextPaint;

    .line 254
    .line 255
    iget-object v9, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipPaint:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-direct {v5, v9}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 261
    .line 262
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v9, v4}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-float/2addr v7, v4

    .line 274
    add-float/2addr v2, v7

    .line 275
    new-instance v4, Landroid/text/StaticLayout;

    .line 276
    .line 277
    iget-object v10, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipFirstPart:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 280
    .line 281
    const v14, 0x3f99999a    # 1.2f

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move-object v9, v4

    .line 288
    move-object v11, v5

    .line 289
    move v12, v3

    .line 290
    move v15, v7

    .line 291
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7, v8}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    add-float/2addr v7, v6

    .line 306
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-float v4, v4

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const/4 v9, 0x6

    .line 325
    invoke-static {v7, v9}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    add-float/2addr v4, v7

    .line 330
    add-float/2addr v2, v4

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v7, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipSecondPart:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v7, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipThirdPart:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v10, Landroid/text/SpannableString;

    .line 351
    .line 352
    invoke-direct {v10, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 356
    .line 357
    iget v9, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipGrayColor:I

    .line 358
    .line 359
    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iget-object v9, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipSecondPart:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    const/4 v11, 0x0

    .line 369
    const/16 v12, 0x21

    .line 370
    .line 371
    invoke-virtual {v10, v7, v11, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 375
    .line 376
    iget v9, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipBlackColor:I

    .line 377
    .line 378
    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iget-object v9, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipSecondPart:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v10, v7, v9, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 395
    .line 396
    const/4 v9, 0x1

    .line 397
    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipSecondPart:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v10, v7, v9, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Landroid/text/StaticLayout;

    .line 414
    .line 415
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    move-object v9, v4

    .line 419
    move-object v11, v5

    .line 420
    move v12, v3

    .line 421
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3, v8}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    add-float/2addr v6, v3

    .line 436
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    return-void
.end method

.method private drawServiceRangeTipText(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mShowServiceRangeTip:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewWidth:I

    .line 7
    .line 8
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->margin:I

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mCenterPoint:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    iget v3, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mRadius:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-float/2addr v2, v3

    .line 32
    float-to-int v2, v2

    .line 33
    div-int/lit8 v3, v0, 0x4

    .line 34
    .line 35
    new-instance v4, Landroid/graphics/Rect;

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    add-int/2addr v3, v2

    .line 39
    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mServiceRangeTipPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    .line 59
    .line 60
    div-float/2addr v1, v0

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mServiceRangeTipText:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mServiceRangeTipPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private initPaint(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x4d

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->margin:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {p1, v1}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcWidth:F

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->frontColor:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTextPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTextPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTextPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/high16 v1, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTextPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTipTextColor:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTextPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTipTextSize:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTextPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->updateBgArcColor()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcColor:I

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcWidth:F

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mArcPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mArcPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mArcPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcWidth:F

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mArcPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mServiceRangeTipPaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mServiceRangeTipPaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mServiceRangeTipTextColor:I

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mServiceRangeTipPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mServiceRangeTipTextSize:I

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mServiceRangeTipPaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipPaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipPaint:Landroid/graphics/Paint;

    .line 219
    .line 220
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipBlackColor:I

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipTextSize:I

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mFaceSecurityTipPaint:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private updateBgArcColor()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mIsSweepGradientBgGray:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->circleBgCombineDazzling:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcColor:I

    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->circleBg:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcColor:I

    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private updateSweepGradient()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mCenterPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    if-lez v1, :cond_15

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    if-lez v0, :cond_15

    .line 10
    .line 11
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mStartAngle:I

    .line 12
    .line 13
    div-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v3

    .line 16
    int-to-float v1, v1

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    goto :goto_5d

    .line 22
    :cond_15
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewWidth:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mStartAngle:I

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v0, v2

    .line 34
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewHeight:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v2, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v3, 0x57

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr v2, v1

    .line 49
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mStartAngle:I

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    sub-float v1, v2, v1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "updateSweepGradient centerPoint is not valid, use default center: ("

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ")"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "FaceView"

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move v6, v1

    .line 92
    move v1, v0

    .line 93
    move v0, v6

    .line 94
    :goto_5d
    iget-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mIsSweepGradientBgGray:Z

    .line 95
    .line 96
    if-eqz v2, :cond_7b

    .line 97
    .line 98
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->viewBgWhite:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mSweepGradient:Landroid/graphics/SweepGradient;

    .line 122
    .line 123
    goto :goto_96

    .line 124
    :cond_7b
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->safetyColorPrimary:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget v5, Lcom/kanzhun/safetyfacesdk/R$color;->safetyColorPrimaryDark:I

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mSweepGradient:Landroid/graphics/SweepGradient;

    .line 150
    .line 151
    :goto_96
    return-void
.end method


# virtual methods
.method public backAnimator()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public changeFontColor(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kanzhun/safetyfacesdk/util/ColorUtils;->isValidColor(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->frontColor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->frontColor:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public destroyView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public finnishAnimator()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "finish Animator"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->currentAngle:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FaceView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    const/high16 v0, 0x43b40000    # 360.0f

    .line 40
    .line 41
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->currentAngle:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public forwardAnimator()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public getCircleDuration()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mProcessCompleteDuration:I

    div-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getDefaultFrontColor()Ljava/lang/String;
    .registers 2

    const-string v0, "#FFFFFFFF"

    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->frontColor:Ljava/lang/String;

    return-object v0
.end method

.method public getRealDrawFrontColor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->realDrawFrontColor:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->drawContent(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewWidth:I

    .line 14
    .line 15
    :cond_e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_1a

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewHeight:I

    .line 26
    .line 27
    :cond_1a
    iget p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewWidth:I

    .line 28
    .line 29
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewHeight:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mCenterPoint:Landroid/graphics/Point;

    .line 35
    .line 36
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewWidth:I

    .line 37
    .line 38
    div-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mViewHeight:I

    .line 43
    .line 44
    div-int/lit8 p2, p2, 0x2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x57

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/ScreenUtils;->dip2px(Landroid/content/Context;I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    sub-int/2addr p2, v0

    .line 58
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mCenterPoint:Landroid/graphics/Point;

    .line 61
    .line 62
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->margin:I

    .line 65
    .line 66
    sub-int v0, p2, v0

    .line 67
    .line 68
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mRadius:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgRectF:Landroid/graphics/RectF;

    .line 71
    .line 72
    sub-int v2, p2, v0

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    iget v3, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcWidth:F

    .line 76
    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float v5, v3, v4

    .line 80
    .line 81
    sub-float/2addr v2, v5

    .line 82
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    sub-int v2, p1, v0

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    div-float v5, v3, v4

    .line 90
    .line 91
    sub-float/2addr v2, v5

    .line 92
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    add-int/2addr p2, v0

    .line 95
    int-to-float p2, p2

    .line 96
    div-float v2, v3, v4

    .line 97
    .line 98
    add-float/2addr p2, v2

    .line 99
    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    int-to-float p1, p1

    .line 103
    div-float/2addr v3, v4

    .line 104
    add-float/2addr p1, v3

    .line 105
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->updateSweepGradient()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public pauseAnimator()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public resetPositionStart()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resetPositionStart"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->currentAngle:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FaceView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->updateBgArcColor()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcColor:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->currentAngle:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public resetPositionStartByRed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->currentAngle:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public setAllGray()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->updateBgArcColor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcColor:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->currentAngle:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackGroundListener(Lcom/kanzhun/safetyfacesdk/view/FaceView$DrawBackgroundListener;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->listener:Lcom/kanzhun/safetyfacesdk/view/FaceView$DrawBackgroundListener;

    return-void
.end method

.method public setCircleDuration(I)V
    .registers 7

    .line 1
    const-string v0, "FaceView"

    .line 2
    .line 3
    if-gtz p1, :cond_19

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Invalid circle duration: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    mul-int/lit8 v1, p1, 0xf

    .line 27
    .line 28
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mProcessCompleteDuration:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v1, :cond_3b

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget v3, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mProcessCompleteDuration:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Set circle duration to "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "ms, total duration: "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mProcessCompleteDuration:I

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "ms"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setProgressBarColorBlue()V
    .registers 3

    .line 1
    const-string v0, "FaceView"

    .line 2
    .line 3
    const-string v1, "setProgressBarColorBlue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mIsSweepGradientBgGray:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->updateBgArcColor()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcColor:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->updateSweepGradient()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setProgressBarColorWhite()V
    .registers 3

    .line 1
    const-string v0, "FaceView"

    .line 2
    .line 3
    const-string v1, "setProgressBarColorWhite"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mIsSweepGradientBgGray:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->updateBgArcColor()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcColor:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->updateSweepGradient()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSecurityTipVisible(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mShowSecurityTip:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1f

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mShowSecurityTip:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "setSecurityTipVisible: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "FaceView"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public startAnimator()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start Animator"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->currentAngle:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FaceView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->updateBgArcColor()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mBgArcColor:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public updateTipsColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTipTextColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTextPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateTipsInfo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->mTipText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
