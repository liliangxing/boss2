.class public Lcom/github/piasy/biv/view/a;
.super Lcom/github/piasy/biv/view/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/piasy/biv/view/e;-><init>()V

    return-void
.end method

.method private j(I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_20

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1d

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_14

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 37
    .line 38
    return-object p1
.end method

.method private k(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    .line 1
    sget-object v0, Lcom/github/piasy/biv/view/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method protected final a(Landroid/content/Context;II)Landroid/view/View;
    .registers 4

    .line 1
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/github/piasy/biv/view/a;->j(I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final d(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Z)Landroid/view/View;
    .registers 4

    .line 1
    if-eqz p3, :cond_17

    .line 2
    .line 3
    new-instance p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_16

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/github/piasy/biv/view/a;->k(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p3

    .line 24
    :cond_17
    const/4 p3, 0x0

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/github/piasy/biv/view/e;->d(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final f(Landroid/view/View;ILjava/io/File;)V
    .registers 6

    .line 1
    instance-of p2, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz p2, :cond_35

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "file://"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public h(Landroid/view/View;Landroid/net/Uri;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
