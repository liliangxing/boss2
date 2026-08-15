.class final Landroidx/camera/view/preview/transform/TranslationTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static center(Landroid/view/View;Landroid/view/View;)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-static {p1, v0}, Landroidx/camera/view/preview/transform/TranslationTransform;->reverseIfRTLLayout(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p0, v2

    .line 44
    new-instance v0, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float p0, p0

    .line 48
    invoke-direct {v0, p1, p0}, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    new-instance p0, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1, p1}, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method static end(Landroid/view/View;Landroid/view/View;Landroid/util/Pair;I)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;
    .registers 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6d

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_6d

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    mul-float v2, v2, p2

    .line 52
    .line 53
    float-to-int p2, v2

    .line 54
    invoke-static {p1, p3}, Landroidx/camera/view/preview/transform/RotationTransform;->getRotationDegrees(Landroid/view/View;I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    float-to-int p3, p3

    .line 59
    if-eqz p3, :cond_43

    .line 60
    .line 61
    const/16 v2, 0xb4

    .line 62
    .line 63
    if-ne p3, v2, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 p3, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    const/4 p3, 0x1

    .line 69
    :goto_44
    if-eqz p3, :cond_4d

    .line 70
    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    div-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    sub-int/2addr p0, p2

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sub-int/2addr v0, p2

    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    sub-int/2addr p0, v1

    .line 84
    :goto_53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    div-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    div-int/lit8 p3, p3, 0x2

    .line 95
    .line 96
    sub-int/2addr v0, p2

    .line 97
    invoke-static {p1, v0}, Landroidx/camera/view/preview/transform/TranslationTransform;->reverseIfRTLLayout(Landroid/view/View;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-int/2addr p0, p3

    .line 102
    new-instance p2, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    int-to-float p0, p0

    .line 106
    invoke-direct {p2, p1, p0}, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_6d
    :goto_6d
    new-instance p0, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, p1, p1}, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method private static reverseIfRTLLayout(Landroid/view/View;I)I
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    neg-int p1, p1

    :cond_c
    return p1
.end method

.method static start(Landroid/view/View;Landroid/util/Pair;I)Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_63

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_63

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float v1, v1, p1

    .line 44
    .line 45
    float-to-int p1, v1

    .line 46
    invoke-static {p0, p2}, Landroidx/camera/view/preview/transform/RotationTransform;->getRotationDegrees(Landroid/view/View;I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    float-to-int p2, p2

    .line 51
    if-eqz p2, :cond_3b

    .line 52
    .line 53
    const/16 v1, 0xb4

    .line 54
    .line 55
    if-ne p2, v1, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 p2, 0x0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    const/4 p2, 0x1

    .line 61
    :goto_3c
    if-eqz p2, :cond_43

    .line 62
    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    div-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    div-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    div-int/lit8 p2, v0, 0x2

    .line 71
    .line 72
    move v0, p1

    .line 73
    move p1, p2

    .line 74
    :goto_49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    div-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    sub-int/2addr v0, p2

    .line 87
    invoke-static {p0, v0}, Landroidx/camera/view/preview/transform/TranslationTransform;->reverseIfRTLLayout(Landroid/view/View;I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p1, v1

    .line 92
    new-instance p2, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    .line 93
    .line 94
    int-to-float p0, p0

    .line 95
    int-to-float p1, p1

    .line 96
    invoke-direct {p2, p0, p1}, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_63
    :goto_63
    new-instance p0, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p1, p1}, Landroidx/camera/view/preview/transform/transformation/TranslationTransformation;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
