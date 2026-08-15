.class public Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;
.super Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;
.source "SourceFile"


# instance fields
.field public maskViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/h5/data/IObjDataManager;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->maskViewMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;Landroid/widget/FrameLayout;Lcom/boss/h5/utils/ViewLayoutParams;Lcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->lambda$executeCommand$0(Landroid/widget/FrameLayout;Lcom/boss/h5/utils/ViewLayoutParams;Lcom/sdk/nebulartc/view/NebulaRtcView;)V

    return-void
.end method

.method private drawRoundCorners(Landroid/view/SurfaceView;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_4f
    .catchall {:try_start_5 .. :try_end_9} :catchall_4a

    .line 10
    if-eqz v1, :cond_44

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v5, -0x1000000

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x42200000    # 40.0f

    .line 59
    .line 60
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_41} :catch_42
    .catchall {:try_start_b .. :try_end_41} :catchall_5a

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    :goto_44
    if-eqz v1, :cond_59

    .line 70
    .line 71
    :goto_46
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    goto :goto_59

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    move-object v9, v1

    .line 77
    move-object v1, v0

    .line 78
    move-object v0, v9

    .line 79
    goto :goto_5b

    .line 80
    :catch_4f
    move-exception v1

    .line 81
    move-object v9, v1

    .line 82
    move-object v1, v0

    .line 83
    move-object v0, v9

    .line 84
    :goto_53
    :try_start_53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_5a

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    goto :goto_46

    .line 90
    :cond_59
    :goto_59
    return-void

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    :goto_5b
    if-eqz v1, :cond_60

    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    throw v0
.end method

.method private synthetic lambda$executeCommand$0(Landroid/widget/FrameLayout;Lcom/boss/h5/utils/ViewLayoutParams;Lcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Window size (after layout): width="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ", height="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-double v0, v0

    .line 42
    iget-wide v2, p2, Lcom/boss/h5/utils/ViewLayoutParams;->width:D

    .line 43
    .line 44
    mul-double v2, v2, v0

    .line 45
    .line 46
    int-to-double v4, p1

    .line 47
    iget-wide v6, p2, Lcom/boss/h5/utils/ViewLayoutParams;->height:D

    .line 48
    .line 49
    mul-double v6, v6, v4

    .line 50
    .line 51
    iget-wide v8, p2, Lcom/boss/h5/utils/ViewLayoutParams;->x:D

    .line 52
    .line 53
    mul-double v0, v0, v8

    .line 54
    .line 55
    iget-wide v8, p2, Lcom/boss/h5/utils/ViewLayoutParams;->y:D

    .line 56
    .line 57
    mul-double v4, v4, v8

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    double-to-int v0, v0

    .line 66
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    double-to-int v0, v4

    .line 69
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    double-to-int v0, v2

    .line 72
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 73
    .line 74
    double-to-int v0, v6

    .line 75
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 76
    .line 77
    iget-wide v0, p2, Lcom/boss/h5/utils/ViewLayoutParams;->width:D

    .line 78
    .line 79
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    cmpl-double v4, v0, v2

    .line 82
    .line 83
    if-nez v4, :cond_5f

    .line 84
    .line 85
    iget-wide v0, p2, Lcom/boss/h5/utils/ViewLayoutParams;->height:D

    .line 86
    .line 87
    cmpl-double p2, v0, v2

    .line 88
    .line 89
    if-nez p2, :cond_5f

    .line 90
    .line 91
    const/4 p2, -0x1

    .line 92
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 93
    .line 94
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_86

    .line 103
    :catch_66
    move-exception p1

    .line 104
    invoke-virtual {p0}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->getTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "Error setting layout params: "

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p2, p3}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void
.end method

.method private setFrameLayoutCorner(Landroid/widget/FrameLayout;F)V
    .registers 4

    .line 1
    new-instance v0, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess$2;-><init>(Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setSurfaceviewCorner(Landroid/view/SurfaceView;F)V
    .registers 4

    .line 1
    new-instance v0, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess$1;-><init>(Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;FLandroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addCirleMask(Landroid/widget/FrameLayout;FILjava/lang/String;IIII)V
    .registers 10

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/view/View;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 19
    .line 20
    const-string p4, "android.content.Context"

    .line 21
    .line 22
    invoke-interface {p3, p4}, Lcom/boss/h5/data/IObjDataManager;->getSpecialObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    add-int/2addr p4, p5

    .line 51
    iget p5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    .line 53
    add-int/2addr p5, p6

    .line 54
    invoke-direct {p3, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    .line 59
    sub-int/2addr p4, p7

    .line 60
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    sub-int/2addr p1, p8

    .line 65
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public addMask(Landroid/widget/FrameLayout;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 4
    .line 5
    const-string v2, "android.content.Context"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/boss/h5/data/IObjDataManager;->getSpecialObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->maskViewMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, -0x80000000

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public executeCommand(Ljava/lang/String;Ljava/lang/String;Lcom/boss/h5/processer/IH5Notifier;)V
    .registers 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/boss/h5/utils/EventNameConvertUtil;->convertToAnswerEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :catch_12
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/boss/h5/Constants$ErrorCode;->STRING_TO_JSON_PARSE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "e="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v10, v12, v13, v1, v0}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    const-string/jumbo v1, "viewLayoutFunction"

    .line 47
    .line 48
    .line 49
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v14, "eventName="

    .line 54
    .line 55
    if-eqz v1, :cond_287

    .line 56
    .line 57
    const-string v15, "callId"

    .line 58
    .line 59
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v8, "objId"

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v1, "args"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v6, "funcName"

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_2b6

    .line 89
    .line 90
    .line 91
    :goto_5a
    const/4 v0, -0x1

    .line 92
    goto :goto_8b

    .line 93
    :sswitch_5c
    const-string/jumbo v0, "viewSetRect"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_5a

    .line 103
    :cond_66
    const/4 v0, 0x3

    .line 104
    goto :goto_8b

    .line 105
    :sswitch_68
    const-string/jumbo v0, "viewRemoveMask"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_5a

    .line 115
    :cond_72
    const/4 v0, 0x2

    .line 116
    goto :goto_8b

    .line 117
    :sswitch_74
    const-string/jumbo v0, "viewSetCorner"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    goto :goto_5a

    .line 127
    :cond_7e
    const/4 v0, 0x1

    .line 128
    goto :goto_8b

    .line 129
    :sswitch_80
    const-string/jumbo v0, "viewAddMask"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    goto :goto_5a

    .line 139
    :cond_8a
    const/4 v0, 0x0

    .line 140
    :goto_8b
    packed-switch v0, :pswitch_data_2c8

    .line 141
    .line 142
    .line 143
    move-object v12, v7

    .line 144
    move-object/from16 v22, v8

    .line 145
    .line 146
    move-object/from16 v23, v9

    .line 147
    .line 148
    move-object/from16 v20, v14

    .line 149
    .line 150
    move-object/from16 v21, v15

    .line 151
    .line 152
    move-object v14, v5

    .line 153
    move-object v15, v6

    .line 154
    goto/16 :goto_22f

    .line 155
    .line 156
    :pswitch_9b
    iget-object v0, v10, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 157
    .line 158
    invoke-interface {v0, v7}, Lcom/boss/h5/data/IObjDataManager;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Lcom/boss/h5/utils/ViewLayoutParams;

    .line 163
    .line 164
    invoke-direct {v3}, Lcom/boss/h5/utils/ViewLayoutParams;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v4, "x"

    .line 168
    .line 169
    .line 170
    move-object/from16 v16, v5

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    iput-wide v4, v3, Lcom/boss/h5/utils/ViewLayoutParams;->x:D

    .line 177
    .line 178
    const-string/jumbo v4, "y"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iput-wide v4, v3, Lcom/boss/h5/utils/ViewLayoutParams;->y:D

    .line 186
    .line 187
    const-string/jumbo v4, "width"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iput-wide v4, v3, Lcom/boss/h5/utils/ViewLayoutParams;->width:D

    .line 195
    .line 196
    const-string v4, "height"

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    iput-wide v4, v3, Lcom/boss/h5/utils/ViewLayoutParams;->height:D

    .line 203
    .line 204
    iget-object v1, v10, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 205
    .line 206
    const-string/jumbo v4, "window"

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v4}, Lcom/boss/h5/data/IObjDataManager;->getSpecialObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    if-nez v1, :cond_e2

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->getTag()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "Window container is null"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    check-cast v0, Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v4, :cond_f0

    .line 238
    .line 239
    if-nez v5, :cond_f8

    .line 240
    .line 241
    :cond_f0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    :cond_f8
    if-eqz v4, :cond_187

    .line 250
    .line 251
    if-nez v5, :cond_fe

    .line 252
    .line 253
    goto/16 :goto_187

    .line 254
    .line 255
    :cond_fe
    invoke-virtual/range {p0 .. p0}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->getTag()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v17, v6

    .line 265
    .line 266
    const-string v6, "Window size: width="

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v6, ", height="

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    int-to-double v1, v4

    .line 290
    move-object/from16 v19, v8

    .line 291
    .line 292
    move-object/from16 v18, v9

    .line 293
    .line 294
    iget-wide v8, v3, Lcom/boss/h5/utils/ViewLayoutParams;->width:D

    .line 295
    .line 296
    mul-double v8, v8, v1

    .line 297
    .line 298
    int-to-double v4, v5

    .line 299
    iget-wide v11, v3, Lcom/boss/h5/utils/ViewLayoutParams;->height:D

    .line 300
    .line 301
    mul-double v11, v11, v4

    .line 302
    .line 303
    move-object/from16 v20, v14

    .line 304
    .line 305
    move-object/from16 v21, v15

    .line 306
    .line 307
    iget-wide v14, v3, Lcom/boss/h5/utils/ViewLayoutParams;->x:D

    .line 308
    .line 309
    mul-double v1, v1, v14

    .line 310
    .line 311
    iget-wide v14, v3, Lcom/boss/h5/utils/ViewLayoutParams;->y:D

    .line 312
    .line 313
    mul-double v4, v4, v14

    .line 314
    .line 315
    :try_start_13a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    double-to-int v1, v1

    .line 322
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 323
    .line 324
    double-to-int v1, v4

    .line 325
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 326
    .line 327
    double-to-int v1, v8

    .line 328
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 329
    .line 330
    double-to-int v1, v11

    .line 331
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 332
    .line 333
    iget-wide v1, v3, Lcom/boss/h5/utils/ViewLayoutParams;->width:D

    .line 334
    .line 335
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 336
    .line 337
    cmpl-double v8, v1, v4

    .line 338
    .line 339
    if-nez v8, :cond_15f

    .line 340
    .line 341
    iget-wide v1, v3, Lcom/boss/h5/utils/ViewLayoutParams;->height:D

    .line 342
    .line 343
    cmpl-double v3, v1, v4

    .line 344
    .line 345
    if-nez v3, :cond_15f

    .line 346
    .line 347
    const/4 v1, -0x1

    .line 348
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 349
    .line 350
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 351
    .line 352
    :cond_15f
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_165} :catch_166

    .line 356
    .line 357
    .line 358
    goto :goto_1b0

    .line 359
    :catch_166
    move-exception v0

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->getTag()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v3, "Error setting layout params: "

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v1, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    goto :goto_1b0

    .line 392
    :cond_187
    :goto_187
    invoke-virtual/range {p0 .. p0}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->getTag()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v4, "Window not measured yet, waiting for layout..."

    .line 397
    .line 398
    invoke-static {v2, v4}, Lcom/boss/h5/utils/ZpH5SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lcom/boss/h5/processer/commands/c;

    .line 402
    .line 403
    invoke-direct {v2, v10, v1, v3, v0}, Lcom/boss/h5/processer/commands/c;-><init>(Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;Landroid/widget/FrameLayout;Lcom/boss/h5/utils/ViewLayoutParams;Lcom/sdk/nebulartc/view/NebulaRtcView;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_199
    move-object/from16 v16, v5

    .line 411
    .line 412
    move-object/from16 v17, v6

    .line 413
    .line 414
    move-object/from16 v19, v8

    .line 415
    .line 416
    move-object/from16 v18, v9

    .line 417
    .line 418
    move-object/from16 v20, v14

    .line 419
    .line 420
    move-object/from16 v21, v15

    .line 421
    .line 422
    iget-object v0, v10, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 423
    .line 424
    invoke-interface {v0, v7}, Lcom/boss/h5/data/IObjDataManager;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 429
    .line 430
    invoke-virtual {v10, v0}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->removeMask(Landroid/widget/FrameLayout;)V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    move-object v12, v7

    .line 434
    move-object/from16 v14, v16

    .line 435
    .line 436
    move-object/from16 v15, v17

    .line 437
    .line 438
    move-object/from16 v23, v18

    .line 439
    .line 440
    move-object/from16 v22, v19

    .line 441
    .line 442
    goto/16 :goto_22f

    .line 443
    .line 444
    :pswitch_1bb
    move-object/from16 v16, v5

    .line 445
    .line 446
    move-object/from16 v17, v6

    .line 447
    .line 448
    move-object/from16 v19, v8

    .line 449
    .line 450
    move-object/from16 v18, v9

    .line 451
    .line 452
    move-object/from16 v20, v14

    .line 453
    .line 454
    move-object/from16 v21, v15

    .line 455
    .line 456
    const-string v0, "cornerRadius"

    .line 457
    .line 458
    const-wide/16 v2, 0x0

    .line 459
    .line 460
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    const-string/jumbo v0, "strokeWidth"

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const-string/jumbo v5, "strokeColor"

    .line 473
    .line 474
    .line 475
    const-string v6, "#00000000"

    .line 476
    .line 477
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const-string/jumbo v6, "strokeAddWidth"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const-string/jumbo v8, "strokeAddHeight"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    const-string v9, "relativeLeftOffset"

    .line 496
    .line 497
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    const-string v11, "relativeTopOffset"

    .line 502
    .line 503
    invoke-virtual {v1, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    iget-object v1, v10, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 508
    .line 509
    invoke-interface {v1, v7}, Lcom/boss/h5/data/IObjDataManager;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object v12, v1

    .line 514
    check-cast v12, Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 515
    .line 516
    double-to-float v3, v2

    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    move-object v2, v12

    .line 520
    const/4 v12, 0x0

    .line 521
    move v4, v0

    .line 522
    move-object/from16 v14, v16

    .line 523
    .line 524
    move-object/from16 v15, v17

    .line 525
    .line 526
    move-object v12, v7

    .line 527
    move v7, v8

    .line 528
    move-object/from16 v22, v19

    .line 529
    .line 530
    move v8, v9

    .line 531
    move-object/from16 v23, v18

    .line 532
    .line 533
    move v9, v11

    .line 534
    invoke-virtual/range {v1 .. v9}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->addCirleMask(Landroid/widget/FrameLayout;FILjava/lang/String;IIII)V

    .line 535
    .line 536
    .line 537
    goto :goto_22f

    .line 538
    :pswitch_219
    move-object v12, v7

    .line 539
    move-object/from16 v22, v8

    .line 540
    .line 541
    move-object/from16 v23, v9

    .line 542
    .line 543
    move-object/from16 v20, v14

    .line 544
    .line 545
    move-object/from16 v21, v15

    .line 546
    .line 547
    move-object v14, v5

    .line 548
    move-object v15, v6

    .line 549
    iget-object v0, v10, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 550
    .line 551
    invoke-interface {v0, v12}, Lcom/boss/h5/data/IObjDataManager;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 556
    .line 557
    invoke-virtual {v10, v0}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->addMask(Landroid/widget/FrameLayout;)V

    .line 558
    .line 559
    .line 560
    :goto_22f
    :try_start_22f
    new-instance v0, Lorg/json/JSONObject;

    .line 561
    .line 562
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v1, "eventName"

    .line 566
    .line 567
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    const-string v1, "code"

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    const-string v1, "codeMessage"

    .line 580
    .line 581
    const-string/jumbo v2, "success"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    new-instance v0, Lorg/json/JSONObject;

    .line 588
    .line 589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590
    .line 591
    .line 592
    move-object/from16 v2, v21

    .line 593
    .line 594
    move-object/from16 v1, v23

    .line 595
    .line 596
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    move-object/from16 v1, v22

    .line 600
    .line 601
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    sget-object v1, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;
    :try_end_260
    .catch Lorg/json/JSONException; {:try_start_22f .. :try_end_260} :catch_268

    .line 608
    .line 609
    move-object/from16 v2, p3

    .line 610
    .line 611
    :try_start_262
    invoke-virtual {v10, v2, v13, v1, v0}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyH5(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_265
    .catch Lorg/json/JSONException; {:try_start_262 .. :try_end_265} :catch_266

    .line 612
    .line 613
    .line 614
    goto :goto_2b4

    .line 615
    :catch_266
    move-exception v0

    .line 616
    goto :goto_26b

    .line 617
    :catch_268
    move-exception v0

    .line 618
    move-object/from16 v2, p3

    .line 619
    .line 620
    :goto_26b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 621
    .line 622
    .line 623
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 624
    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    move-object/from16 v3, v20

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-object/from16 v4, p1

    .line 636
    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v10, v2, v13, v0, v1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_2b4

    .line 648
    :cond_287
    move-object v4, v11

    .line 649
    move-object v2, v12

    .line 650
    move-object v3, v14

    .line 651
    iget-object v0, v10, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 652
    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v5, "Error! not support deal command : "

    .line 659
    .line 660
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EVENT_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

    .line 674
    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v10, v2, v13, v0, v1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_2b4
    return-void

    .line 694
    nop

    .line 695
    :sswitch_data_2b6
    .sparse-switch
        -0x450b3b38 -> :sswitch_80
        -0x1c6027ce -> :sswitch_74
        -0x1858a1eb -> :sswitch_68
        0x75bd9301 -> :sswitch_5c
    .end sparse-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_2c8
    .packed-switch 0x0
        :pswitch_219
        :pswitch_1bb
        :pswitch_199
        :pswitch_9b
    .end packed-switch
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5_native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeMask(Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "remove mask"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_11

    .line 9
    .line 10
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "removeMask frameLayout is null"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->maskViewMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_41

    .line 25
    .line 26
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "removeMask map contains frameLayout"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->maskViewMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_3a

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_41

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "removeMask maskView is null"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public setCirBorder(Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x10000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCirBorderWithLargerBackground(Landroid/widget/FrameLayout;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x10000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x42200000    # 40.0f

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-int v1, v1

    .line 26
    add-int/lit8 v1, v1, -0xa

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    neg-int v2, v2

    .line 33
    add-int/lit8 v2, v2, -0xa

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, 0xa

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
