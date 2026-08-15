.class public Lcom/hpbr/bosszhipin/utils/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_19

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, -0x2001

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/t1;->d(Landroid/view/View;I)V

    :cond_d
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .registers 3

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method public static e(Landroid/view/View;IZ)V
    .registers 5

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {v1, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    :goto_1d
    add-int/2addr p1, p2

    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static f(Landroid/view/Window;)Ljava/lang/Integer;
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static g(Landroid/app/Activity;ZZ)V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/t1;->h(Landroid/view/Window;ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static h(Landroid/view/Window;ZZ)V
    .registers 4

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x100

    .line 12
    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/t1;->l(Landroid/view/Window;IZZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static i(Landroidx/fragment/app/DialogFragment;ZZ)V
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/t1;->h(Landroid/view/Window;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static j(Landroidx/fragment/app/Fragment;ZZ)V
    .registers 4

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/t1;->h(Landroid/view/Window;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static k(Landroid/view/Window;ZZ)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/t1;->h(Landroid/view/Window;ZZ)V

    .line 4
    .line 5
    .line 6
    const p1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz p0, :cond_1a

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private static l(Landroid/view/Window;IZZ)I
    .registers 7
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    or-int/lit16 p1, p1, 0x400

    .line 4
    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt v0, v1, :cond_16

    .line 19
    .line 20
    invoke-static {p0, v2}, Lo3/a;->a(Landroid/view/Window;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/16 v1, 0x17

    .line 24
    .line 25
    if-lt v0, v1, :cond_27

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_24

    .line 31
    .line 32
    if-nez p3, :cond_24

    .line 33
    .line 34
    or-int/lit16 p1, p1, 0x2000

    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    and-int/lit16 p1, p1, -0x2001

    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    if-eqz p2, :cond_33

    .line 41
    .line 42
    const/16 p2, 0x33

    .line 43
    .line 44
    invoke-static {p2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return p1
.end method

.method public static m(Landroid/view/Window;)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 v1, p0, 0x400

    const/16 v2, 0x400

    const/4 v3, 0x1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    and-int/lit8 v2, p0, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v1, v2

    and-int/lit16 v2, p0, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_29

    const/4 v2, 0x2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_29

    const/4 v0, 0x1

    :cond_29
    or-int/2addr v0, v1

    :cond_2a
    return v0
.end method

.method public static n(I)Z
    .registers 7
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v2, v2

    .line 18
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v2, v2, v4

    .line 24
    .line 25
    add-double/2addr v0, v2

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-double v2, p0

    .line 31
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v2, v2, v4

    .line 37
    .line 38
    add-double/2addr v0, v2

    .line 39
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v0, v2

    .line 45
    const-wide v2, 0x3fe75c2900000000L    # 0.7300000190734863

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double p0, v0, v2

    .line 51
    .line 52
    if-ltz p0, :cond_37

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    :goto_38
    return p0
.end method

.method public static o(Landroid/view/Window;Ljava/lang/Integer;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static p(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_1f

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/t1;->a(Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    or-int/lit16 p1, p1, 0x2000

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static q(Landroid/view/Window;I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    const/high16 v0, 0x4000000

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static r(Landroid/view/Window;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_4e

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-le p1, v1, :cond_8

    .line 7
    .line 8
    goto :goto_4e

    .line 9
    :cond_8
    if-eqz p0, :cond_4d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/lit16 v1, v1, 0x100

    .line 20
    .line 21
    if-ne p1, v0, :cond_19

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x404

    .line 24
    .line 25
    goto :goto_44

    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1f

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x5

    .line 30
    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    const/4 v0, 0x3

    .line 33
    if-ne p1, v0, :cond_27

    .line 34
    .line 35
    and-int/lit16 p1, v1, -0x401

    .line 36
    .line 37
    and-int/lit8 v1, p1, -0x5

    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_2d

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    const/4 v0, 0x5

    .line 47
    if-ne p1, v0, :cond_33

    .line 48
    .line 49
    and-int/lit8 v1, v1, -0x3

    .line 50
    .line 51
    goto :goto_44

    .line 52
    :cond_33
    const/4 v0, 0x6

    .line 53
    if-ne p1, v0, :cond_39

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x206

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    const/4 v0, 0x7

    .line 59
    if-ne p1, v0, :cond_44

    .line 60
    .line 61
    and-int/lit8 p1, v1, -0x5

    .line 62
    .line 63
    and-int/lit16 p1, p1, -0x201

    .line 64
    .line 65
    and-int/lit8 p1, p1, -0x3

    .line 66
    .line 67
    or-int/lit8 v1, p1, 0x0

    .line 68
    .line 69
    :cond_44
    :goto_44
    or-int/lit16 p1, v1, 0x1000

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {}, Lie0/a;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_59

    .line 84
    .line 85
    const-string p0, "type\u9519\u8bef\uff0c\u5f53\u524d\u662f0-8"

    .line 86
    .line 87
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public static s(Landroid/view/Window;I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/t1;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/t1;->p(Landroid/view/Window;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/t1;->a(Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/view/Window;Z)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/t1;->p(Landroid/view/Window;Z)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/twl/ui/R$color;->color_FFFFFFFF_FF151517:I

    .line 7
    .line 8
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/t1;->q(Landroid/view/Window;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
