.class public Lcom/yalantis/ucrop/HugeUCropFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/callback/CropCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;
    }
.end annotation


# static fields
.field private static final MSG_CALLBACK:I = 0x64

.field private static final TAG:Ljava/lang/String; = "HugeUCropFragment"


# instance fields
.field private final Handler:Landroid/os/Handler;

.field private callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

.field private final cropRect:Landroid/graphics/Rect;

.field private cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private inputUri:Landroid/net/Uri;

.field private mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mCompressQuality:I

.field private outPutUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object v0, Llh0/i;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

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
    iput v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->mCompressQuality:I

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcom/yalantis/ucrop/HugeUCropFragment$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/HugeUCropFragment$1;-><init>(Lcom/yalantis/ucrop/HugeUCropFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->Handler:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic Vf(Lcom/yalantis/ucrop/HugeUCropFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/yalantis/ucrop/HugeUCropFragment;->lambda$initView$0()V

    return-void
.end method

.method static synthetic access$100(Lcom/yalantis/ucrop/HugeUCropFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/yalantis/ucrop/HugeUCropFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/HugeUCropFragment;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/yalantis/ucrop/HugeUCropFragment;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->outPutUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$400(Lcom/yalantis/ucrop/HugeUCropFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->Handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/yalantis/ucrop/HugeUCropFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/yalantis/ucrop/HugeUCropFragment;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method static synthetic access$700(Lcom/yalantis/ucrop/HugeUCropFragment;)I
    .registers 1

    iget p0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->mCompressQuality:I

    return p0
.end method

.method static synthetic access$800(Lcom/yalantis/ucrop/HugeUCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    return-object p0
.end method

.method private copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v0

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v2

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v3, :cond_39

    .line 49
    .line 50
    if-gtz v4, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-static {p1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lcom/yalantis/ucrop/HugeUCropFragment;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Invalid crop dimensions: width="

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", height="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method private initParams()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    const-string v1, "com.zhihu.matisse.CompressionFormatName"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_17

    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-nez v1, :cond_1c

    .line 26
    .line 27
    sget-object v1, Llh0/i;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    :cond_1c
    iput-object v1, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->getInstance()Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->compressQuality:I

    .line 36
    .line 37
    const-string v2, "com.zhihu.matisse.CompressionQuality"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->mCompressQuality:I

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    sget-object v0, Lcom/yalantis/ucrop/HugeUCropFragment;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "initParams: bundle is null"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const-string v1, "com.zhihu.matisse.InputUri"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->inputUri:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v1, "com.zhihu.matisse.OutputUri"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->outPutUri:Landroid/net/Uri;

    .line 31
    .line 32
    sget v1, Lhh0/k;->T0:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/yalantis/ucrop/view/OverlayView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lhh0/h;->j:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "com.zhihu.matisse.DimmedLayerColor"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 61
    .line 62
    .line 63
    const-string v3, "com.zhihu.matisse.CircleDimmedLayer"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 70
    .line 71
    .line 72
    const-string v3, "com.zhihu.matisse.ShowCropFrame"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v5, Lhh0/i;->c:I

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v5, "com.zhihu.matisse.CropFrameStrokeWidth"

    .line 93
    .line 94
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 99
    .line 100
    .line 101
    const-string v3, "com.zhihu.matisse.ShowCropGrid"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 108
    .line 109
    .line 110
    const-string v3, "com.zhihu.matisse.CropGridRowCount"

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 118
    .line 119
    .line 120
    const-string v3, "com.zhihu.matisse.CropGridColumnCount"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget v6, Lhh0/h;->i:I

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const-string v6, "com.zhihu.matisse.CropGridColor"

    .line 140
    .line 141
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget v6, Lhh0/i;->d:I

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const-string v6, "com.zhihu.matisse.CropGridStrokeWidth"

    .line 159
    .line 160
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 171
    .line 172
    .line 173
    sget v2, Lhh0/k;->u0:I

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-virtual {p1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 190
    .line 191
    .line 192
    const-string p1, "com.zhihu.matisse.AspectRatioX"

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const-string v3, "com.zhihu.matisse.AspectRatioY"

    .line 200
    .line 201
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    cmpl-float v3, p1, v2

    .line 206
    .line 207
    if-lez v3, :cond_d9

    .line 208
    .line 209
    cmpl-float v2, v0, v2

    .line 210
    .line 211
    if-lez v2, :cond_d9

    .line 212
    .line 213
    div-float/2addr p1, v0

    .line 214
    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 215
    .line 216
    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 221
    .line 222
    .line 223
    :goto_de
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->inputUri:Landroid/net/Uri;

    .line 228
    .line 229
    invoke-static {p1, v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->getExifOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->exifToDegrees(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 243
    .line 244
    new-instance v0, Lcom/yalantis/ucrop/a;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/a;-><init>(Lcom/yalantis/ucrop/HugeUCropFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private synthetic lambda$initView$0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lhh0/i;->j:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, v3

    .line 26
    sub-int/2addr v1, v0

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    add-int v4, v2, v0

    .line 32
    .line 33
    add-int v5, v1, v2

    .line 34
    .line 35
    add-int/2addr v5, v0

    .line 36
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->inputUri:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/yalantis/ucrop/HugeUCropFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yalantis/ucrop/HugeUCropFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 7
    .line 8
    return-void
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
    sget p3, Lhh0/l;->v:I

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
    invoke-direct {p0}, Lcom/yalantis/ucrop/HugeUCropFragment;->initParams()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/HugeUCropFragment;->initView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public onCropListener()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;-><init>(Lcom/yalantis/ucrop/HugeUCropFragment;Lcom/yalantis/ucrop/HugeUCropFragment$1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
