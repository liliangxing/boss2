.class public Llh0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "r"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Landroid/app/Activity;ILcom/yalantis/ucrop/UCrop$Options;)V
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # Lcom/yalantis/ucrop/UCrop$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lhh0/p;->L1:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lhh0/p;->P1:I

    .line 17
    .line 18
    sget v1, Lhh0/h;->j:I

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setDimmedLayerColor(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lhh0/p;->N1:I

    .line 32
    .line 33
    sget v1, Lhh0/h;->h:I

    .line 34
    .line 35
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setCropFrameColor(I)V

    .line 44
    .line 45
    .line 46
    sget v0, Lhh0/p;->O1:I

    .line 47
    .line 48
    sget v1, Lhh0/h;->i:I

    .line 49
    .line 50
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridColor(I)V

    .line 59
    .line 60
    .line 61
    sget v0, Lhh0/p;->T1:I

    .line 62
    .line 63
    sget v1, Lhh0/h;->n:I

    .line 64
    .line 65
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 74
    .line 75
    .line 76
    sget v0, Lhh0/p;->S1:I

    .line 77
    .line 78
    sget v1, Lhh0/h;->m:I

    .line 79
    .line 80
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 89
    .line 90
    .line 91
    sget v0, Lhh0/p;->M1:I

    .line 92
    .line 93
    sget v1, Lhh0/h;->q:I

    .line 94
    .line 95
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setActiveWidgetColor(I)V

    .line 104
    .line 105
    .line 106
    sget v0, Lhh0/p;->U1:I

    .line 107
    .line 108
    sget v1, Lhh0/h;->o:I

    .line 109
    .line 110
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 119
    .line 120
    .line 121
    sget v0, Lhh0/p;->Q1:I

    .line 122
    .line 123
    sget v1, Lhh0/h;->k:I

    .line 124
    .line 125
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setLogoColor(I)V

    .line 134
    .line 135
    .line 136
    sget v0, Lhh0/p;->R1:I

    .line 137
    .line 138
    sget v1, Lhh0/h;->g:I

    .line 139
    .line 140
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {p1, v0, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p2, p0}, Lcom/yalantis/ucrop/UCrop$Options;->setRootViewBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static b(Landroid/net/Uri;)Z
    .registers 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_d

    .line 3
    .line 4
    sget-object p0, Llh0/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "checkSupportType: uri == null"

    .line 7
    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Llh0/l;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2d

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zhihu/matisse/MimeType;->isGif(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2d

    .line 33
    .line 34
    invoke-static {p0}, Llh0/h;->i(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2e

    .line 39
    .line 40
    invoke-static {}, Llh0/h;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    :cond_2e
    return v0
.end method

.method public static c(Landroid/app/Activity;Lcom/zhihu/matisse/internal/entity/SelectionSpec;Landroid/net/Uri;)V
    .registers 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/zhihu/matisse/internal/entity/SelectionSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    const-string p0, "\u65e0\u6548\u56fe\u7247\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u56fe\u7247"

    .line 4
    .line 5
    invoke-static {p0}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Llh0/r;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "startCropForResult: [Toast] \u65e0\u6548\u56fe\u7247\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u56fe\u7247, originalUri == null"

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->ucropOptions:Lcom/yalantis/ucrop/UCrop$Options;

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableOriginCompressFormat:Z

    .line 29
    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    invoke-static {p0, p2}, Llh0/i;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget v1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->ucropThemeId:I

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Llh0/r;->a(Landroid/app/Activity;ILcom/yalantis/ucrop/UCrop$Options;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p2}, Llh0/l;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->aspectRatioX:F

    .line 61
    .line 62
    iget v2, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->aspectRatioY:F

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget v1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxWith:I

    .line 69
    .line 70
    iget p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxHeight:I

    .line 71
    .line 72
    invoke-virtual {p2, v1, p1}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
