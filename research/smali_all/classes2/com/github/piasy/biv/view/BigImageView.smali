.class public Lcom/github/piasy/biv/view/BigImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lw7/a$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_IMAGE_SCALE_TYPE:I = 0x3

.field public static final IMAGE_SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

.field public static final INIT_SCALE_TYPE_CENTER:I = 0x0

.field public static final INIT_SCALE_TYPE_CENTER_CROP:I = 0x1

.field public static final INIT_SCALE_TYPE_CENTER_INSIDE:I = 0x2

.field public static final INIT_SCALE_TYPE_CUSTOM:I = 0x7

.field public static final INIT_SCALE_TYPE_FIT_CENTER:I = 0x3

.field public static final INIT_SCALE_TYPE_FIT_END:I = 0x4

.field public static final INIT_SCALE_TYPE_FIT_START:I = 0x5

.field public static final INIT_SCALE_TYPE_FIT_XY:I = 0x6

.field public static final INIT_SCALE_TYPE_START:I = 0x8


# instance fields
.field private mCurrentImageFile:Ljava/io/File;

.field private mDelayMainImageForTransition:Z

.field private mDisplayOptimizeListener:Lcom/github/piasy/biv/utils/a;

.field private final mFailureImageClickListener:Landroid/view/View$OnClickListener;

.field private mFailureImageScaleType:Landroid/widget/ImageView$ScaleType;

.field private mFailureImageView:Landroid/widget/ImageView;

.field private final mImageLoader:Lw7/a;

.field private mImageSaveCallback:Lcom/github/piasy/biv/view/c;

.field private mImageShownCallback:Lcom/github/piasy/biv/view/d;

.field private mInitScaleType:I

.field private final mInternalCallback:Lw7/a$a;

.field private mMainView:Landroid/view/View;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOptimizeDisplay:Z

.field private mProgressIndicator:Lu7/a;

.field private mProgressIndicatorView:Landroid/view/View;

.field private mSSIV:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field private mTapToRetry:Z

.field private mThumbnail:Landroid/net/Uri;

.field private mThumbnailScaleType:Landroid/widget/ImageView$ScaleType;

.field private mThumbnailView:Landroid/view/View;

.field private final mUiHandler:Landroid/os/Handler;

.field private mUri:Landroid/net/Uri;

.field private mUserCallback:Lw7/a$a;

.field private mViewFactory:Lcom/github/piasy/biv/view/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Lcom/github/piasy/biv/view/BigImageView;->IMAGE_SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/piasy/biv/view/BigImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/piasy/biv/view/BigImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mUiHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mDelayMainImageForTransition:Z

    .line 6
    new-instance v1, Lcom/github/piasy/biv/view/BigImageView$a;

    invoke-direct {v1, p0}, Lcom/github/piasy/biv/view/BigImageView$a;-><init>(Lcom/github/piasy/biv/view/BigImageView;)V

    iput-object v1, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageClickListener:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lt7/b;->p:[I

    .line 8
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lt7/b;->s:I

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/piasy/biv/view/BigImageView;->mInitScaleType:I

    .line 10
    sget p2, Lt7/b;->q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 11
    sget v0, Lt7/b;->r:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/github/piasy/biv/view/BigImageView;->scaleType(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageScaleType:Landroid/widget/ImageView$ScaleType;

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/github/piasy/biv/view/BigImageView;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_46
    sget p2, Lt7/b;->v:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 17
    invoke-static {p2}, Lcom/github/piasy/biv/view/BigImageView;->scaleType(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    iput-object p2, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailScaleType:Landroid/widget/ImageView$ScaleType;

    .line 18
    :cond_58
    sget p2, Lt7/b;->t:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/piasy/biv/view/BigImageView;->mOptimizeDisplay:Z

    .line 19
    sget p2, Lt7/b;->u:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/piasy/biv/view/BigImageView;->mTapToRetry:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_76

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mImageLoader:Lw7/a;

    goto :goto_7c

    .line 23
    :cond_76
    invoke-static {}, Lt7/a;->a()Lw7/a;

    move-result-object p1

    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mImageLoader:Lw7/a;

    .line 24
    :goto_7c
    const-class p1, Lw7/a$a;

    invoke-static {p1, p0}, Lcom/github/piasy/biv/utils/ThreadedCallbacks;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/a$a;

    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mInternalCallback:Lw7/a$a;

    .line 25
    new-instance p1, Lcom/github/piasy/biv/view/e;

    invoke-direct {p1}, Lcom/github/piasy/biv/view/e;-><init>()V

    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mViewFactory:Lcom/github/piasy/biv/view/e;

    return-void
.end method

.method static synthetic access$000(Lcom/github/piasy/biv/view/BigImageView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/github/piasy/biv/view/BigImageView;->mTapToRetry:Z

    return p0
.end method

.method static synthetic access$100(Lcom/github/piasy/biv/view/BigImageView;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnail:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$200(Lcom/github/piasy/biv/view/BigImageView;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/github/piasy/biv/view/BigImageView;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$300(Lcom/github/piasy/biv/view/BigImageView;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/github/piasy/biv/view/BigImageView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/github/piasy/biv/view/BigImageView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/github/piasy/biv/view/BigImageView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicatorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/github/piasy/biv/view/BigImageView;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/piasy/biv/view/BigImageView;->clearThumbnailAndProgressIndicator()V

    return-void
.end method

.method private clearThumbnailAndProgressIndicator()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicatorView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicatorView:Landroid/view/View;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private doOnFinish()V
    .registers 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mOptimizeDisplay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicatorView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicator:Lu7/a;

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-interface {v0}, Lu7/a;->onFinish()V

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance v0, Lcom/github/piasy/biv/view/BigImageView$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/github/piasy/biv/view/BigImageView$b;-><init>(Lcom/github/piasy/biv/view/BigImageView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicator:Lu7/a;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-interface {v0}, Lu7/a;->onFinish()V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/github/piasy/biv/view/BigImageView;->clearThumbnailAndProgressIndicator()V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private doShowImage(ILjava/io/File;Z)V
    .registers 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_39

    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mViewFactory:Lcom/github/piasy/biv/view/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v1, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailScaleType:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, p3, v1, v2}, Lcom/github/piasy/biv/view/e;->d(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_b3

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;

    .line 46
    .line 47
    instance-of p3, p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p3, :cond_b3

    .line 50
    .line 51
    iget-object p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mViewFactory:Lcom/github/piasy/biv/view/e;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, Lcom/github/piasy/biv/view/e;->i(Landroid/view/View;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_b3

    .line 57
    .line 58
    :cond_39
    iget-object p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mMainView:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p3, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mViewFactory:Lcom/github/piasy/biv/view/e;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Lcom/github/piasy/biv/view/BigImageView;->mInitScaleType:I

    .line 72
    .line 73
    invoke-virtual {p3, v1, p1, v2}, Lcom/github/piasy/biv/view/e;->b(Landroid/content/Context;II)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mMainView:Landroid/view/View;

    .line 78
    .line 79
    if-nez p3, :cond_6e

    .line 80
    .line 81
    new-instance p2, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Image type not supported: "

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ly7/a;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/github/piasy/biv/view/BigImageView;->onFail(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-virtual {p0, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mMainView:Landroid/view/View;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mMainView:Landroid/view/View;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mMainView:Landroid/view/View;

    .line 129
    .line 130
    instance-of v0, p3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 131
    .line 132
    if-eqz v0, :cond_98

    .line 133
    .line 134
    check-cast p3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 135
    .line 136
    iput-object p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mSSIV:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 137
    .line 138
    const/16 v0, 0xa0

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mOptimizeDisplay:Z

    .line 144
    .line 145
    invoke-virtual {p0, p3}, Lcom/github/piasy/biv/view/BigImageView;->setOptimizeDisplay(Z)V

    .line 146
    .line 147
    .line 148
    iget p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mInitScaleType:I

    .line 149
    .line 150
    invoke-virtual {p0, p3}, Lcom/github/piasy/biv/view/BigImageView;->setInitScaleType(I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mViewFactory:Lcom/github/piasy/biv/view/e;

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Lcom/github/piasy/biv/view/e;->e(I)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_a8

    .line 160
    .line 161
    iget-object p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mViewFactory:Lcom/github/piasy/biv/view/e;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mMainView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p3, v0, p1, p2}, Lcom/github/piasy/biv/view/e;->f(Landroid/view/View;ILjava/io/File;)V

    .line 166
    .line 167
    .line 168
    goto :goto_b3

    .line 169
    :cond_a8
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mViewFactory:Lcom/github/piasy/biv/view/e;

    .line 170
    .line 171
    iget-object p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mMainView:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p3, p2}, Lcom/github/piasy/biv/view/e;->g(Landroid/view/View;Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageView:Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz p1, :cond_bc

    .line 183
    .line 184
    const/16 p2, 0x8

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method private fireSaveImageCallback(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public static scaleType(I)Landroid/widget/ImageView$ScaleType;
    .registers 3

    .line 1
    if-ltz p0, :cond_a

    .line 2
    .line 3
    sget-object v0, Lcom/github/piasy/biv/view/BigImageView;->IMAGE_SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_a

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lcom/github/piasy/biv/view/BigImageView;->IMAGE_SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    return-object p0
.end method

.method private showFailImage()V
    .registers 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mMainView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/github/piasy/biv/view/BigImageView;->clearThumbnailAndProgressIndicator()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mImageLoader:Lw7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lw7/a;->e(I)V

    return-void
.end method

.method public getCurrentImageFile()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mCurrentImageFile:Ljava/io/File;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mMainView:Landroid/view/View;

    return-object v0
.end method

.method public getSSIV()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .registers 2

    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mSSIV:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    return-object v0
.end method

.method public loadMainImageNow()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mDelayMainImageForTransition:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mImageLoader:Lw7/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/github/piasy/biv/view/BigImageView;->mUri:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/github/piasy/biv/view/BigImageView;->mInternalCallback:Lw7/a$a;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lw7/a;->a(ILandroid/net/Uri;Lw7/a$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCacheHit(ILjava/io/File;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/github/piasy/biv/view/BigImageView;->mCurrentImageFile:Ljava/io/File;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mDelayMainImageForTransition:Z

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/github/piasy/biv/view/BigImageView;->doShowImage(ILjava/io/File;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mUserCallback:Lw7/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lw7/a$a;->onCacheHit(ILjava/io/File;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onCacheMiss(ILjava/io/File;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/github/piasy/biv/view/BigImageView;->mCurrentImageFile:Ljava/io/File;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mDelayMainImageForTransition:Z

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/github/piasy/biv/view/BigImageView;->doShowImage(ILjava/io/File;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mUserCallback:Lw7/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lw7/a$a;->onCacheMiss(ILjava/io/File;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/piasy/biv/view/BigImageView;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFail(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/github/piasy/biv/view/BigImageView;->showFailImage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mUserCallback:Lw7/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lw7/a$a;->onFail(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onFinish()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/github/piasy/biv/view/BigImageView;->doOnFinish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mUserCallback:Lw7/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lw7/a$a;->onFinish()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onProgress(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicator:Lu7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu7/a;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mUserCallback:Lw7/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lw7/a$a;->onProgress(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnail:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    if-eq v0, v1, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mViewFactory:Lcom/github/piasy/biv/view/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailScaleType:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/piasy/biv/view/e;->d(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/piasy/biv/view/BigImageView;->mViewFactory:Lcom/github/piasy/biv/view/e;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnail:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/github/piasy/biv/view/e;->h(Landroid/view/View;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicator:Lu7/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3a

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lu7/a;->a(Lcom/github/piasy/biv/view/BigImageView;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicatorView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicator:Lu7/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lu7/a;->onStart()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicatorView:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mUserCallback:Lw7/a$a;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-interface {v0}, Lw7/a$a;->onStart()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mUserCallback:Lw7/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw7/a$a;->onSuccess(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public saveImageIntoGallery()V
    .registers 7
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_EXTERNAL_STORAGE"
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mCurrentImageFile:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "image not downloaded yet"

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/github/piasy/biv/view/BigImageView;->fireSaveImageCallback(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-lt v0, v2, :cond_90

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "_display_name"

    .line 38
    .line 39
    iget-object v5, p0, Lcom/github/piasy/biv/view/BigImageView;->mCurrentImageFile:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "mime_type"

    .line 49
    .line 50
    const-string v5, "image/jpg"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "relative_path"

    .line 56
    .line 57
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_43} :catch_70
    .catchall {:try_start_17 .. :try_end_43} :catchall_6d

    .line 68
    if-eqz v3, :cond_5c

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_49} :catch_69
    .catchall {:try_start_45 .. :try_end_49} :catchall_6d

    .line 74
    :try_start_49
    new-instance v4, Ljava/io/FileInputStream;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/github/piasy/biv/view/BigImageView;->mCurrentImageFile:Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_50} :catch_59
    .catchall {:try_start_49 .. :try_end_50} :catchall_57

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {v4, v2}, Lcom/github/piasy/biv/utils/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_55
    .catchall {:try_start_50 .. :try_end_53} :catchall_87

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_77

    .line 86
    :catch_55
    move-exception v5

    .line 87
    goto :goto_74

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_89

    .line 90
    :catch_59
    move-exception v5

    .line 91
    move-object v4, v1

    .line 92
    goto :goto_74

    .line 93
    :cond_5c
    :try_start_5c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v4, "saveImageIntoGallery fail: insert to MediaStore error"

    .line 96
    .line 97
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1, v2}, Lcom/github/piasy/biv/view/BigImageView;->fireSaveImageCallback(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_66} :catch_69
    .catchall {:try_start_5c .. :try_end_66} :catchall_6d

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move-object v4, v2

    .line 105
    goto :goto_77

    .line 106
    :catch_69
    move-exception v5

    .line 107
    move-object v2, v1

    .line 108
    move-object v4, v2

    .line 109
    goto :goto_74

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object v2, v1

    .line 112
    goto :goto_89

    .line 113
    :catch_70
    move-exception v5

    .line 114
    move-object v2, v1

    .line 115
    move-object v3, v2

    .line 116
    move-object v4, v3

    .line 117
    :goto_74
    :try_start_74
    invoke-direct {p0, v1, v5}, Lcom/github/piasy/biv/view/BigImageView;->fireSaveImageCallback(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_87

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-static {v4}, Lcom/github/piasy/biv/utils/b;->a(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/github/piasy/biv/utils/b;->b(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_b2

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/github/piasy/biv/view/BigImageView;->fireSaveImageCallback(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_b2

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object v1, v4

    .line 138
    :goto_89
    invoke-static {v1}, Lcom/github/piasy/biv/utils/b;->a(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/github/piasy/biv/utils/b;->b(Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_90
    :try_start_90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/github/piasy/biv/view/BigImageView;->mCurrentImageFile:Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/github/piasy/biv/view/BigImageView;->mCurrentImageFile:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, ""

    .line 166
    .line 167
    invoke-static {v0, v2, v3, v4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/github/piasy/biv/view/BigImageView;->fireSaveImageCallback(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_ad} :catch_ae

    .line 172
    .line 173
    .line 174
    goto :goto_b2

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    invoke-direct {p0, v1, v0}, Lcom/github/piasy/biv/view/BigImageView;->fireSaveImageCallback(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_2c

    .line 7
    .line 8
    new-instance v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageClickListener:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageScaleType:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    iget-object v1, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setFailureImageInitScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageScaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setImageLoaderCallback(Lw7/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mUserCallback:Lw7/a$a;

    return-void
.end method

.method public setImageSaveCallback(Lcom/github/piasy/biv/view/c;)V
    .registers 2

    return-void
.end method

.method public setImageShownCallback(Lcom/github/piasy/biv/view/d;)V
    .registers 2

    return-void
.end method

.method public setImageViewFactory(Lcom/github/piasy/biv/view/e;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mViewFactory:Lcom/github/piasy/biv/view/e;

    return-void
.end method

.method public setInitScaleType(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mSSIV:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mInitScaleType:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1f

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq p1, v2, :cond_1a

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq p1, v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mDisplayOptimizeListener:Lcom/github/piasy/biv/utils/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/github/piasy/biv/utils/a;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mMainView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mMainView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setOptimizeDisplay(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mSSIV:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mOptimizeDisplay:Z

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    new-instance p1, Lcom/github/piasy/biv/utils/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/github/piasy/biv/utils/a;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mDisplayOptimizeListener:Lcom/github/piasy/biv/utils/a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mSSIV:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mDisplayOptimizeListener:Lcom/github/piasy/biv/utils/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public setProgressIndicator(Lu7/a;)V
    .registers 2

    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicator:Lu7/a;

    return-void
.end method

.method public setTapToRetry(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mTapToRetry:Z

    return-void
.end method

.method public setThumbnailScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnailScaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public showImage(Landroid/net/Uri;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public showImage(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;Landroid/net/Uri;Z)V

    return-void
.end method

.method public showImage(Landroid/net/Uri;Landroid/net/Uri;Z)V
    .registers 5

    .line 3
    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mThumbnail:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/github/piasy/biv/view/BigImageView;->mUri:Landroid/net/Uri;

    .line 5
    invoke-direct {p0}, Lcom/github/piasy/biv/view/BigImageView;->clearThumbnailAndProgressIndicator()V

    .line 6
    iput-boolean p3, p0, Lcom/github/piasy/biv/view/BigImageView;->mDelayMainImageForTransition:Z

    if-eqz p3, :cond_20

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 7
    invoke-static {p3}, Lt7/a;->c([Landroid/net/Uri;)V

    .line 8
    iget-object p2, p0, Lcom/github/piasy/biv/view/BigImageView;->mImageLoader:Lw7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mInternalCallback:Lw7/a$a;

    invoke-interface {p2, p3, p1, v0}, Lw7/a;->a(ILandroid/net/Uri;Lw7/a$a;)V

    goto :goto_2b

    .line 9
    :cond_20
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mImageLoader:Lw7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView;->mInternalCallback:Lw7/a$a;

    invoke-interface {p1, p3, p2, v0}, Lw7/a;->a(ILandroid/net/Uri;Lw7/a$a;)V

    .line 10
    :goto_2b
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView;->mFailureImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_34

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_34
    return-void
.end method
