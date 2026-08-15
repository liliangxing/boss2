.class public Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/callback/CropCallback;


# static fields
.field public static final n:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private d:Lcom/yalantis/ucrop/UCropFragmentCallback;

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:Lcom/yalantis/ucrop/view/ReservePreachUCropView;

.field private g:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private h:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

.field private i:Landroid/view/View;

.field private j:Landroid/graphics/Bitmap$CompressFormat;

.field private k:I

.field private l:[I

.field private m:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->n:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->n:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->j:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->k:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_1c

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->l:[I

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->m:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)Lcom/yalantis/ucrop/view/ReservePreachUCropView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->f:Lcom/yalantis/ucrop/view/ReservePreachUCropView;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->d:Lcom/yalantis/ucrop/UCropFragmentCallback;

    return-object p0
.end method

.method public static Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private addBlockingView(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->i:Landroid/view/View;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->i:Landroid/view/View;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->i:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->i:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget v0, Lxo/e;->as:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->i:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private initiateRootViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Yr:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yalantis/ucrop/view/ReservePreachUCropView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->f:Lcom/yalantis/ucrop/view/ReservePreachUCropView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/ReservePreachUCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->f:Lcom/yalantis/ucrop/view/ReservePreachUCropView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/ReservePreachUCropView;->getOverlayView()Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->h:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->m:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lxo/e;->Zr:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
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
    sget-object v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->n:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    :cond_16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->j:Landroid/graphics/Bitmap$CompressFormat;

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
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->k:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->l:[I

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->h:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

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
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/ReservePreachOverlayView;->setFreestyleCropEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->h:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v3, Lxo/b;->I1:I

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
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/ReservePreachOverlayView;->setDimmedColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->h:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

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
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/ReservePreachOverlayView;->setCircleDimmedLayer(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->h:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

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
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/ReservePreachOverlayView;->setShowCropFrame(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->h:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v4, Lxo/b;->G1:I

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
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/ReservePreachOverlayView;->setCropFrameColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->h:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget v4, Lxo/c;->g:I

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
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/ReservePreachOverlayView;->setCropFrameStrokeWidth(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->h:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

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
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/ReservePreachOverlayView;->setShowCropGrid(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->h:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

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
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/ReservePreachOverlayView;->setCropGridRowCount(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->h:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

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
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/ReservePreachOverlayView;->setCropGridColumnCount(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->h:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget v3, Lxo/b;->H1:I

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
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/ReservePreachOverlayView;->setCropGridColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->h:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget v3, Lxo/c;->h:I

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
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/ReservePreachOverlayView;->setCropGridStrokeWidth(I)V

    .line 263
    .line 264
    .line 265
    const-string v0, "com.zhihu.matisse.AspectRatioX"

    .line 266
    .line 267
    const/high16 v1, 0x41800000    # 16.0f

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const-string v1, "com.zhihu.matisse.AspectRatioY"

    .line 274
    .line 275
    const/high16 v3, 0x41100000    # 9.0f

    .line 276
    .line 277
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-string v3, "com.zhihu.matisse.AspectRatioSelectedByDefault"

    .line 282
    .line 283
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const-string v4, "com.zhihu.matisse.AspectRatioOptions"

    .line 288
    .line 289
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v5, 0x0

    .line 294
    cmpl-float v6, v0, v5

    .line 295
    .line 296
    if-lez v6, :cond_134

    .line 297
    .line 298
    cmpl-float v6, v1, v5

    .line 299
    .line 300
    if-lez v6, :cond_134

    .line 301
    .line 302
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 303
    .line 304
    div-float/2addr v0, v1

    .line 305
    invoke-virtual {v3, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 306
    .line 307
    .line 308
    goto :goto_15c

    .line 309
    :cond_134
    if-eqz v4, :cond_157

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ge v3, v0, :cond_157

    .line 316
    .line 317
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 318
    .line 319
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioX()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioY()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    div-float/2addr v1, v3

    .line 340
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 341
    .line 342
    .line 343
    goto :goto_15c

    .line 344
    :cond_157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 347
    .line 348
    .line 349
    :goto_15c
    const-string v0, "com.zhihu.matisse.MaxSizeX"

    .line 350
    .line 351
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const-string v1, "com.zhihu.matisse.MaxSizeY"

    .line 356
    .line 357
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-lez v0, :cond_176

    .line 362
    .line 363
    if-lez p1, :cond_176

    .line 364
    .line 365
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeX(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeY(I)V

    .line 373
    .line 374
    .line 375
    :cond_176
    return-void
.end method

.method private setAllowedGestures(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->l:[I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->l:[I

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

.method private setImageData(Landroid/os/Bundle;)V
    .registers 4
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->processOptions(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    :try_start_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->d:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->d:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    sget v1, Lxo/h;->M0:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method private setInitialState()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->setAllowedGestures(I)V

    return-void
.end method


# virtual methods
.method protected Yf(Landroid/net/Uri;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;
    .registers 5

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
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/yalantis/ucrop/UCropFragment$UCropResult;-><init>(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

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

.method public onAttach(Landroid/content/Context;)V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->d:Lcom/yalantis/ucrop/UCropFragmentCallback;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_8} :catch_9

    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " must implement UCropFragmentCallback"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    sget p3, Lxo/f;->n4:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->setupViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->setImageData(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->setInitialState()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->addBlockingView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public onCropListener()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u56fe\u7247\u89e3\u6790\u5f02\u5e38"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->i:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->d:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->g:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->j:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->k:I

    .line 31
    .line 32
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$b;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setupViews(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxo/b;->F1:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "com.zhihu.matisse.UcropRootViewBackgroundColor"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->e:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->initiateRootViews(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
