.class final Landroidx/camera/view/preview/transform/ScaleTypeTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getScale(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;
    .registers 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/PreviewView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/view/preview/transform/ScaleTypeTransform$1;->$SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "Unknown scale type "

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_22
    invoke-static {p0, p1, p3}, Landroidx/camera/view/preview/transform/ScaleTransform;->fit(Landroid/view/View;Landroid/view/View;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    invoke-static {p0, p1, p3}, Landroidx/camera/view/preview/transform/ScaleTransform;->fill(Landroid/view/View;Landroid/view/View;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

.method private static getScaledTranslation(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;Landroid/util/Pair;I)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;
    .registers 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/PreviewView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroidx/camera/view/PreviewView$ScaleType;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/view/preview/transform/ScaleTypeTransform$1;->$SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_32

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "Unknown scale type "

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_22
    invoke-static {p0, p1, p3, p4}, Landroidx/camera/view/preview/transform/TranslationTransform;->end(Landroid/view/View;Landroid/view/View;Landroid/util/Pair;I)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    invoke-static {p0, p1}, Landroidx/camera/view/preview/transform/TranslationTransform;->center(Landroid/view/View;Landroid/view/View;)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-static {p1, p3, p4}, Landroidx/camera/view/preview/transform/TranslationTransform;->start(Landroid/view/View;Landroid/util/Pair;I)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_2c
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method

.method static getTransformation(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;I)Landroidx/camera/view/preview/transform/transformation/Transformation;
    .registers 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/PreviewView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/view/preview/transform/ScaleTypeTransform;->getScale(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;I)Landroidx/camera/view/preview/transform/transformation/ScaleTransformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroidx/camera/view/preview/transform/transformation/Transformation;->getScaleY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float v3, v3, v4

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2, v1, p3}, Landroidx/camera/view/preview/transform/ScaleTypeTransform;->getScaledTranslation(Landroid/view/View;Landroid/view/View;Landroidx/camera/view/PreviewView$ScaleType;Landroid/util/Pair;I)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroidx/camera/view/preview/transform/transformation/Transformation;->add(Landroidx/camera/view/preview/transform/transformation/Transformation;)Landroidx/camera/view/preview/transform/transformation/Transformation;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
