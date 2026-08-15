.class public Lcom/hpbr/bosszhipin/utils/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/s1$f;
    }
.end annotation


# direct methods
.method public static a(II)I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p0, :cond_61

    .line 3
    .line 4
    if-gtz p1, :cond_6

    .line 5
    .line 6
    goto :goto_61

    .line 7
    :cond_6
    rem-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    if-ne v1, v0, :cond_c

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    :cond_c
    rem-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    if-ne v1, v0, :cond_12

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    :cond_12
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    int-to-float p1, v1

    .line 29
    div-float/2addr p0, p1

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 33
    .line 34
    cmpg-float p1, p0, p1

    .line 35
    .line 36
    if-gtz p1, :cond_44

    .line 37
    .line 38
    float-to-double v4, p0

    .line 39
    cmpl-double p1, v4, v2

    .line 40
    .line 41
    if-lez p1, :cond_44

    .line 42
    .line 43
    const/16 p0, 0x680

    .line 44
    .line 45
    if-ge v1, p0, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    const/16 p0, 0x137e

    .line 49
    .line 50
    if-ge v1, p0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_35
    if-le v1, p0, :cond_3d

    .line 55
    .line 56
    const/16 p0, 0x2800

    .line 57
    .line 58
    if-ge v1, p0, :cond_3d

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    return p0

    .line 62
    :cond_3d
    div-int/lit16 v1, v1, 0x500

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_44
    float-to-double p0, p0

    .line 70
    cmpg-double v4, p0, v2

    .line 71
    .line 72
    if-gtz v4, :cond_56

    .line 73
    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    cmpl-double v4, p0, v2

    .line 77
    .line 78
    if-lez v4, :cond_56

    .line 79
    .line 80
    div-int/lit16 v1, v1, 0x500

    .line 81
    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v0, v1

    .line 86
    :goto_55
    return v0

    .line 87
    :cond_56
    int-to-double v0, v1

    .line 88
    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 89
    .line 90
    div-double/2addr v2, p0

    .line 91
    div-double/2addr v0, v2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    double-to-int p0, p0

    .line 97
    return p0

    .line 98
    :cond_61
    :goto_61
    return v0
.end method

.method public static b(IIIZI)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .registers 13

    .line 1
    new-instance v7, Lcom/hpbr/bosszhipin/utils/s1$f;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v0, v7

    .line 12
    move v2, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/utils/s1$f;-><init>(Lcom/facebook/imagepipeline/platform/PlatformDecoder;IIIZI)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public static c(ILandroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3fa66666    # 1.3f

    .line 6
    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    if-lez v0, :cond_24

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, p0, p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catch_20
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-object v1
.end method

.method public static d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 43
    .line 44
    new-instance p3, Lcom/hpbr/bosszhipin/utils/s1$d;

    .line 45
    .line 46
    invoke-direct {p3, p2, p4}, Lcom/hpbr/bosszhipin/utils/s1$d;-><init>(ILcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static e(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 32
    .line 33
    new-instance p3, Lcom/hpbr/bosszhipin/utils/s1$e;

    .line 34
    .line 35
    invoke-direct {p3, p2, p4}, Lcom/hpbr/bosszhipin/utils/s1$e;-><init>(ILcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static f(Lcom/facebook/drawee/view/SimpleDraweeView;IILcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->e0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33
    .line 34
    new-instance p2, Lcom/hpbr/bosszhipin/utils/s1$c;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/utils/s1$c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/utils/s1$a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p0}, Lcom/hpbr/bosszhipin/utils/s1$a;-><init>(Landroid/view/ViewGroup$LayoutParams;ILcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/utils/s1;->i(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILjava/lang/Integer;I)V

    return-void
.end method

.method public static i(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILjava/lang/Integer;I)V
    .registers 14

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/utils/s1;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIZLjava/lang/Integer;ILcom/facebook/drawee/controller/ControllerListener;)V

    return-void
.end method

.method public static j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/utils/s1;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIZLjava/lang/Integer;ILcom/facebook/drawee/controller/ControllerListener;)V

    return-void
.end method

.method public static k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIZLjava/lang/Integer;ILcom/facebook/drawee/controller/ControllerListener;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    if-eqz v8, :cond_4a

    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4a

    .line 9
    .line 10
    if-gtz p2, :cond_d

    .line 11
    .line 12
    if-lez p3, :cond_4a

    .line 13
    .line 14
    :cond_d
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lcom/hpbr/bosszhipin/utils/s1$b;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p5

    .line 26
    move/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/utils/s1$b;-><init>(Ljava/lang/ref/WeakReference;IILcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/Integer;ILcom/facebook/drawee/controller/ControllerListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 42
    .line 43
    move v1, p4

    .line 44
    invoke-virtual {v0, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public static l(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;IIIZI)V
    .registers 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3, p4, p5, p6}, Lcom/hpbr/bosszhipin/utils/s1;->b(IIIZI)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-virtual {p1, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4, p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIIZI)V
    .registers 14

    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/utils/s1;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;IIIZI)V

    return-void
.end method

.method public static n(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_32

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "ImageUtil"

    .line 34
    .line 35
    const-string v2, "stopSdvImageAnimate isRunning %b"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_32

    .line 41
    .line 42
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
