.class public Lcom/yalantis/ucrop/UCrop$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# static fields
.field public static final EXTRA_ALLOWED_GESTURES:Ljava/lang/String; = "com.zhihu.matisse.AllowedGestures"

.field public static final EXTRA_ASPECT_RATIO_OPTIONS:Ljava/lang/String; = "com.zhihu.matisse.AspectRatioOptions"

.field public static final EXTRA_ASPECT_RATIO_SELECTED_BY_DEFAULT:Ljava/lang/String; = "com.zhihu.matisse.AspectRatioSelectedByDefault"

.field public static final EXTRA_CIRCLE_DIMMED_LAYER:Ljava/lang/String; = "com.zhihu.matisse.CircleDimmedLayer"

.field public static final EXTRA_COMPRESSION_FORMAT_NAME:Ljava/lang/String; = "com.zhihu.matisse.CompressionFormatName"

.field public static final EXTRA_COMPRESSION_QUALITY:Ljava/lang/String; = "com.zhihu.matisse.CompressionQuality"

.field public static final EXTRA_CROP_FRAME_COLOR:Ljava/lang/String; = "com.zhihu.matisse.CropFrameColor"

.field public static final EXTRA_CROP_FRAME_STROKE_WIDTH:Ljava/lang/String; = "com.zhihu.matisse.CropFrameStrokeWidth"

.field public static final EXTRA_CROP_GRID_COLOR:Ljava/lang/String; = "com.zhihu.matisse.CropGridColor"

.field public static final EXTRA_CROP_GRID_COLUMN_COUNT:Ljava/lang/String; = "com.zhihu.matisse.CropGridColumnCount"

.field public static final EXTRA_CROP_GRID_ROW_COUNT:Ljava/lang/String; = "com.zhihu.matisse.CropGridRowCount"

.field public static final EXTRA_CROP_GRID_STROKE_WIDTH:Ljava/lang/String; = "com.zhihu.matisse.CropGridStrokeWidth"

.field public static final EXTRA_DIMMED_LAYER_COLOR:Ljava/lang/String; = "com.zhihu.matisse.DimmedLayerColor"

.field public static final EXTRA_FREE_STYLE_CROP:Ljava/lang/String; = "com.zhihu.matisse.FreeStyleCrop"

.field public static final EXTRA_HIDE_BOTTOM_CONTROLS:Ljava/lang/String; = "com.zhihu.matisse.HideBottomControls"

.field public static final EXTRA_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION:Ljava/lang/String; = "com.zhihu.matisse.ImageToCropBoundsAnimDuration"

.field public static final EXTRA_MAX_BITMAP_SIZE:Ljava/lang/String; = "com.zhihu.matisse.MaxBitmapSize"

.field public static final EXTRA_MAX_SCALE_MULTIPLIER:Ljava/lang/String; = "com.zhihu.matisse.MaxScaleMultiplier"

.field public static final EXTRA_SHOW_CROP_FRAME:Ljava/lang/String; = "com.zhihu.matisse.ShowCropFrame"

.field public static final EXTRA_SHOW_CROP_GRID:Ljava/lang/String; = "com.zhihu.matisse.ShowCropGrid"

.field public static final EXTRA_STATUS_BAR_COLOR:Ljava/lang/String; = "com.zhihu.matisse.StatusBarColor"

.field public static final EXTRA_TOOL_BAR_COLOR:Ljava/lang/String; = "com.zhihu.matisse.ToolbarColor"

.field public static final EXTRA_UCROP_COLOR_WIDGET_ACTIVE:Ljava/lang/String; = "com.zhihu.matisse.UcropColorWidgetActive"

.field public static final EXTRA_UCROP_LOGO_COLOR:Ljava/lang/String; = "com.zhihu.matisse.UcropLogoColor"

.field public static final EXTRA_UCROP_ROOT_VIEW_BACKGROUND_COLOR:Ljava/lang/String; = "com.zhihu.matisse.UcropRootViewBackgroundColor"

.field public static final EXTRA_UCROP_TITLE_TEXT_TOOLBAR:Ljava/lang/String; = "com.zhihu.matisse.UcropToolbarTitleText"

.field public static final EXTRA_UCROP_WIDGET_CANCEL_DRAWABLE:Ljava/lang/String; = "com.zhihu.matisse.UcropToolbarCancelDrawable"

.field public static final EXTRA_UCROP_WIDGET_COLOR_TOOLBAR:Ljava/lang/String; = "com.zhihu.matisse.UcropToolbarWidgetColor"

.field public static final EXTRA_UCROP_WIDGET_CROP_DRAWABLE:Ljava/lang/String; = "com.zhihu.matisse.UcropToolbarCropDrawable"


# instance fields
.field private final mOptionBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getOptionBundle()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public setActiveWidgetColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.UcropColorWidgetActive"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public varargs setAspectRatioOptions(I[Lcom/yalantis/ucrop/model/AspectRatio;)V
    .registers 9

    .line 1
    array-length v0, p2

    .line 2
    if-gt p1, v0, :cond_1b

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "com.zhihu.matisse.AspectRatioSelectedByDefault"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "com.zhihu.matisse.AspectRatioOptions"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    array-length v2, p2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    const-string v2, "UCrop"

    .line 47
    .line 48
    const-string v5, "setAspectRatioOptions: [Exception] Index [selectedByDefault = %d] cannot be higher than aspect ratio options count [count = %d]."

    .line 49
    .line 50
    invoke-static {v2, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v0, v3

    .line 64
    .line 65
    array-length p1, p2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v0, v4

    .line 71
    .line 72
    const-string p1, "Index [selectedByDefault = %d] cannot be higher than aspect ratio options count [count = %d]."

    .line 73
    .line 74
    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public setCircleDimmedLayer(Z)V
    .registers 4

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.CircleDimmedLayer"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .registers 4
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.CompressionFormatName"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCompressionQuality(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.CompressionQuality"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCropFrameColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.CropFrameColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.CropFrameStrokeWidth"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCropGridColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.CropGridColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCropGridColumnCount(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.CropGridColumnCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCropGridRowCount(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.CropGridRowCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.CropGridStrokeWidth"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setDimmedLayerColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.DimmedLayerColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setFreeStyleCropEnabled(Z)V
    .registers 4

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.FreeStyleCrop"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHideBottomControls(Z)V
    .registers 4

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.HideBottomControls"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setImageToCropBoundsAnimDuration(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.ImageToCropBoundsAnimDuration"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setLogoColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.UcropLogoColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setMaxBitmapSize(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.MaxBitmapSize"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .registers 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            fromInclusive = false
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.MaxScaleMultiplier"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public setRootViewBackgroundColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.UcropRootViewBackgroundColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setShowCropFrame(Z)V
    .registers 4

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.ShowCropFrame"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowCropGrid(Z)V
    .registers 4

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.ShowCropGrid"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setStatusBarColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.StatusBarColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setToolbarCancelDrawable(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.UcropToolbarCancelDrawable"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setToolbarColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.ToolbarColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setToolbarCropDrawable(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.UcropToolbarCropDrawable"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.UcropToolbarTitleText"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setToolbarWidgetColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.zhihu.matisse.UcropToolbarWidgetColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public useSourceImageAspectRatio()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.zhihu.matisse.AspectRatioX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "com.zhihu.matisse.AspectRatioY"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public withAspectRatio(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.zhihu.matisse.AspectRatioX"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "com.zhihu.matisse.AspectRatioY"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public withMaxResultSize(II)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.zhihu.matisse.MaxSizeX"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "com.zhihu.matisse.MaxSizeY"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
