.class public Lcom/yalantis/ucrop/UCropFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/callback/CropCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCropFragment$UCropResult;,
        Lcom/yalantis/ucrop/UCropFragment$GestureTypes;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x3

.field public static final NONE:I = 0x0

.field public static final ROTATE:I = 0x2

.field private static final ROTATE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x2a

.field public static final SCALE:I = 0x1

.field private static final SCALE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x3a98

.field private static final TABS_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "UCropFragment"


# instance fields
.field private callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

.field private mActiveWidgetColor:I

.field private mAllowedGestures:[I

.field private mBlockingView:Landroid/view/View;

.field private mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mCompressQuality:I

.field private mCropAspectRatioViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

.field private mLayoutAspectRatio:Landroid/view/ViewGroup;

.field private mLayoutRotate:Landroid/view/ViewGroup;

.field private mLayoutScale:Landroid/view/ViewGroup;

.field private mLogoColor:I

.field private mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

.field private mRootViewBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mShowBottomControls:Z

.field private final mStateClickListener:Landroid/view/View$OnClickListener;

.field private mTextViewRotateAngle:Landroid/widget/TextView;

.field private mTextViewScalePercent:Landroid/widget/TextView;

.field private mUCropView:Lcom/yalantis/ucrop/view/UCropView;

.field private mWrapperStateAspectRatio:Landroid/view/ViewGroup;

.field private mWrapperStateRotate:Landroid/view/ViewGroup;

.field private mWrapperStateScale:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Llh0/i;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->getInstance()Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->compressQuality:I

    .line 20
    .line 21
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressQuality:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    fill-array-data v0, :array_2e

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    .line 30
    .line 31
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$1;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 37
    .line 38
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$7;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$7;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_2e
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method static synthetic access$000(Lcom/yalantis/ucrop/UCropFragment;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setAngleText(F)V

    return-void
.end method

.method static synthetic access$100(Lcom/yalantis/ucrop/UCropFragment;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setScaleText(F)V

    return-void
.end method

.method static synthetic access$1000(Lcom/yalantis/ucrop/UCropFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setWidgetState(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/UCropView;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/yalantis/ucrop/UCropFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/yalantis/ucrop/UCropFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/yalantis/ucrop/UCropFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/yalantis/ucrop/UCropFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropFragment;->resetRotation()V

    return-void
.end method

.method static synthetic access$900(Lcom/yalantis/ucrop/UCropFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->rotateByAngle(I)V

    return-void
.end method

.method private addBlockingView(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget v0, Lhh0/k;->Q0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private initiateRootViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lhh0/k;->O0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lhh0/k;->F:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mLogoColor:I

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lhh0/k;->P0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mRootViewBackgroundColor:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/yalantis/ucrop/UCropFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yalantis/ucrop/UCropFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private processOptions(Landroid/os/Bundle;)V
    .registers 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.zhihu.matisse.CompressionFormatName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_16

    .line 20
    .line 21
    sget-object v0, Llh0/i;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    :cond_16
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    .line 25
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->getInstance()Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->compressQuality:I

    .line 30
    .line 31
    const-string v1, "com.zhihu.matisse.CompressionQuality"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressQuality:I

    .line 38
    .line 39
    const-string v0, "com.zhihu.matisse.AllowedGestures"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    const/4 v2, 0x3

    .line 49
    if-ne v1, v2, :cond_34

    .line 50
    .line 51
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 54
    .line 55
    const-string v1, "com.zhihu.matisse.MaxBitmapSize"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setMaxBitmapSize(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 66
    .line 67
    const-string v1, "com.zhihu.matisse.MaxScaleMultiplier"

    .line 68
    .line 69
    const/high16 v3, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxScaleMultiplier(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 79
    .line 80
    const-string v1, "com.zhihu.matisse.ImageToCropBoundsAnimDuration"

    .line 81
    .line 82
    const/16 v3, 0x1f4

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v3, v1

    .line 89
    invoke-virtual {v0, v3, v4}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 93
    .line 94
    const-string v1, "com.zhihu.matisse.FreeStyleCrop"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v3, Lhh0/h;->j:I

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v3, "com.zhihu.matisse.DimmedLayerColor"

    .line 116
    .line 117
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 125
    .line 126
    const-string v1, "com.zhihu.matisse.CircleDimmedLayer"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 136
    .line 137
    const-string v1, "com.zhihu.matisse.ShowCropFrame"

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v4, Lhh0/h;->h:I

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v4, "com.zhihu.matisse.CropFrameColor"

    .line 160
    .line 161
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget v4, Lhh0/i;->c:I

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v4, "com.zhihu.matisse.CropFrameStrokeWidth"

    .line 181
    .line 182
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 190
    .line 191
    const-string v1, "com.zhihu.matisse.ShowCropGrid"

    .line 192
    .line 193
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 201
    .line 202
    const-string v1, "com.zhihu.matisse.CropGridRowCount"

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 213
    .line 214
    const-string v1, "com.zhihu.matisse.CropGridColumnCount"

    .line 215
    .line 216
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget v3, Lhh0/h;->i:I

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-string v3, "com.zhihu.matisse.CropGridColor"

    .line 236
    .line 237
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget v3, Lhh0/i;->d:I

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-string v3, "com.zhihu.matisse.CropGridStrokeWidth"

    .line 257
    .line 258
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 263
    .line 264
    .line 265
    const-string v0, "com.zhihu.matisse.AspectRatioX"

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const-string v3, "com.zhihu.matisse.AspectRatioY"

    .line 273
    .line 274
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const-string v4, "com.zhihu.matisse.AspectRatioSelectedByDefault"

    .line 279
    .line 280
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const-string v5, "com.zhihu.matisse.AspectRatioOptions"

    .line 285
    .line 286
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    cmpl-float v6, v0, v1

    .line 291
    .line 292
    if-lez v6, :cond_139

    .line 293
    .line 294
    cmpl-float v6, v3, v1

    .line 295
    .line 296
    if-lez v6, :cond_139

    .line 297
    .line 298
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 299
    .line 300
    if-eqz v1, :cond_132

    .line 301
    .line 302
    const/16 v4, 0x8

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 308
    .line 309
    div-float/2addr v0, v3

    .line 310
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 311
    .line 312
    .line 313
    goto :goto_161

    .line 314
    :cond_139
    if-eqz v5, :cond_15c

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ge v4, v0, :cond_15c

    .line 321
    .line 322
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioX()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioY()F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    div-float/2addr v1, v3

    .line 345
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 346
    .line 347
    .line 348
    goto :goto_161

    .line 349
    :cond_15c
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 352
    .line 353
    .line 354
    :goto_161
    const-string v0, "com.zhihu.matisse.MaxSizeX"

    .line 355
    .line 356
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const-string v1, "com.zhihu.matisse.MaxSizeY"

    .line 361
    .line 362
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-lez v0, :cond_17b

    .line 367
    .line 368
    if-lez p1, :cond_17b

    .line 369
    .line 370
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeX(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeY(I)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    return-void
.end method

.method private resetRotation()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    neg-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private rotateByAngle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setAllowedGestures(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v4, :cond_10

    .line 11
    .line 12
    if-ne v1, v3, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    .line 24
    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    if-eq p1, v4, :cond_1f

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_20

    .line 31
    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setAngleText(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const-string p1, "%.1f\u00b0"

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private setImageData(Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.zhihu.matisse.InputUri"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "com.zhihu.matisse.OutputUri"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->processOptions(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const-string v2, "setImageData: [Exception] "

    .line 22
    .line 23
    if-eqz v0, :cond_4b

    .line 24
    .line 25
    if-eqz v1, :cond_4b

    .line 26
    .line 27
    :try_start_1a
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v3, v4}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_79

    .line 39
    :catch_26
    move-exception v0

    .line 40
    sget-object v1, Lcom/yalantis/ucrop/UCropFragment;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v0, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 73
    .line 74
    .line 75
    goto :goto_79

    .line 76
    :cond_4b
    sget-object v0, Lcom/yalantis/ucrop/UCropFragment;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget v2, Lhh0/n;->o:I

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array p1, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void
.end method

.method private setInitialState()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    sget v0, Lhh0/k;->r0:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setWidgetState(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    sget v0, Lhh0/k;->t0:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setWidgetState(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private setScaleText(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float p1, p1, v3

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const-string p1, "%d%%"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private setWidgetState(I)V
    .registers 9
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lhh0/k;->r0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v4, Lhh0/k;->s0:I

    .line 23
    .line 24
    if-ne p1, v4, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v5, Lhh0/k;->t0:I

    .line 35
    .line 36
    if-ne p1, v5, :cond_27

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v6, 0x0

    .line 41
    :goto_28
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-ne p1, v1, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x8

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutRotate:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-ne p1, v4, :cond_3e

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v1, 0x8

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutScale:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-ne p1, v5, :cond_48

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :cond_48
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    if-ne p1, v5, :cond_51

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    if-ne p1, v4, :cond_57

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    const/4 p1, 0x2

    .line 89
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method private setupAspectRatioWidget(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.zhihu.matisse.AspectRatioSelectedByDefault"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "com.zhihu.matisse.AspectRatioOptions"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_5b

    .line 24
    .line 25
    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v2}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v5, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, v4}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 51
    .line 52
    sget v4, Lhh0/n;->q:I

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v0, v4, v6, v6}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 70
    .line 71
    const/high16 v4, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-direct {v0, v3, v5, v4}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 80
    .line 81
    const/high16 v4, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/high16 v5, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-direct {v0, v3, v4, v5}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    :cond_5b
    sget v4, Lhh0/k;->P:I

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a1

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget v6, Lhh0/l;->s:I

    .line 129
    .line 130
    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 144
    .line 145
    iget v7, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveWidgetColor:I

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_6f

    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/view/ViewGroup;

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_c8

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/view/ViewGroup;

    .line 191
    .line 192
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$2;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$2;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_b3

    .line 201
    :cond_c8
    return-void
.end method

.method private setupRotateWidget(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lhh0/k;->w0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lhh0/k;->h0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 18
    .line 19
    new-instance v2, Lcom/yalantis/ucrop/UCropFragment$3;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropFragment$3;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 32
    .line 33
    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveWidgetColor:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lhh0/k;->U0:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$4;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropFragment$4;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lhh0/k;->V0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$5;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$5;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setupScaleWidget(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lhh0/k;->x0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lhh0/k;->j0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 18
    .line 19
    new-instance v2, Lcom/yalantis/ucrop/UCropFragment$6;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropFragment$6;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 32
    .line 33
    iget v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveWidgetColor:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setupStatesWrapper(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lhh0/k;->I:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lhh0/k;->H:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lhh0/k;->G:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v2, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveWidgetColor:I

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveWidgetColor:I

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveWidgetColor:I

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;
    .registers 5

    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.zhihu.matisse.Error"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x60

    invoke-direct {v0, v1, p1}, Lcom/yalantis/ucrop/UCropFragment$UCropResult;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method protected getResult(Landroid/net/Uri;Ljava/lang/String;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;
    .registers 6

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "com.zhihu.matisse.OutputUri"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "com.zhihu.matisse.BitmapInfo"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-direct {v0, p2, p1}, Lcom/yalantis/ucrop/UCropFragment$UCropResult;-><init>(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_8} :catch_9

    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception v0

    .line 11
    sget-object v1, Lcom/yalantis/ucrop/UCropFragment;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "onAttach: [Exception] "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " must implement UCropFragmentCallback"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lhh0/l;->u:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/UCropFragment;->setupViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/yalantis/ucrop/UCropFragment;->setImageData(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropFragment;->setInitialState()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->addBlockingView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public onCropListener()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    const-string v0, "\u56fe\u7247\u89e3\u6790\u5f02\u5e38"

    .line 10
    .line 11
    invoke-static {v0}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/yalantis/ucrop/UCropFragment;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "onCropListener: [Toast] \u56fe\u7247\u89e3\u6790\u5f02\u5e38, mGestureCropImageView.getViewBitmap is null"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    .line 40
    iget v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressQuality:I

    .line 41
    .line 42
    new-instance v3, Lcom/yalantis/ucrop/UCropFragment$8;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/UCropFragment$8;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setCallback(Lcom/yalantis/ucrop/UCropFragmentCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    return-void
.end method

.method public setupViews(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lhh0/h;->q:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "com.zhihu.matisse.UcropColorWidgetActive"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveWidgetColor:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lhh0/h;->k:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "com.zhihu.matisse.UcropLogoColor"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLogoColor:I

    .line 36
    .line 37
    const-string v0, "com.zhihu.matisse.HideBottomControls"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lhh0/h;->g:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "com.zhihu.matisse.UcropRootViewBackgroundColor"

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mRootViewBackgroundColor:I

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->initiateRootViews(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    .line 70
    .line 71
    if-eqz v0, :cond_b0

    .line 72
    .line 73
    sget v0, Lhh0/k;->Q0:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lhh0/l;->t:I

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    sget v0, Lhh0/k;->r0:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lhh0/k;->s0:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lhh0/k;->t0:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    sget v0, Lhh0/k;->P:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    .line 144
    .line 145
    sget v0, Lhh0/k;->Q:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutRotate:Landroid/view/ViewGroup;

    .line 154
    .line 155
    sget v0, Lhh0/k;->R:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutScale:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-direct {p0, p2, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupAspectRatioWidget(Landroid/os/Bundle;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupRotateWidget(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupScaleWidget(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupStatesWrapper(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void
.end method
