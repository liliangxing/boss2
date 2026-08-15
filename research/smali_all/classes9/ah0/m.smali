.class public Lah0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    sput v0, Lah0/m;->a:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lah0/m;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .registers 4

    invoke-static {p0}, Lah0/m;->d(Landroid/content/Context;)F

    move-result p0

    int-to-float p1, p1

    mul-float p0, p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static b(I)I
    .registers 2

    int-to-float p0, p0

    sget v0, Lah0/m;->a:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static c(Landroid/content/Context;F)I
    .registers 2

    invoke-static {p0}, Lah0/m;->d(Landroid/content/Context;)F

    move-result p0

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static d(Landroid/content/Context;)F
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .registers 6

    .line 1
    invoke-static {p0}, Lah0/m;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "dimen"

    .line 14
    .line 15
    const-string v3, "android"

    .line 16
    .line 17
    const-string v4, "navigation_bar_height"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    return v1
.end method

.method public static f(Landroid/content/Context;)I
    .registers 2

    const/16 v0, 0x780

    invoke-static {p0, v0}, Lah0/m;->g(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;I)I
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lah0/m;->m(Landroid/content/Context;Z)[I

    move-result-object p0

    aget p0, p0, v0

    if-ltz p0, :cond_a

    move p1, p0

    :cond_a
    return p1
.end method

.method public static h(Landroid/content/Context;)I
    .registers 2

    const/16 v0, 0x780

    invoke-static {p0, v0}, Lah0/m;->i(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;I)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lah0/m;->m(Landroid/content/Context;Z)[I

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    if-ltz p0, :cond_b

    move p1, p0

    :cond_b
    return p1
.end method

.method public static j(Landroid/content/Context;)I
    .registers 2

    const/16 v0, 0x438

    invoke-static {p0, v0}, Lah0/m;->k(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;I)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lah0/m;->m(Landroid/content/Context;Z)[I

    move-result-object p0

    aget p0, p0, v0

    if-ltz p0, :cond_a

    move p1, p0

    :cond_a
    return p1
.end method

.method public static l(Landroid/content/Context;)I
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "status_bar_height"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 37
    return p0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static m(Landroid/content/Context;Z)[I
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/WindowManager;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lt v1, v2, :cond_63

    .line 22
    .line 23
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/j3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/k3;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p1, :cond_2d

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aput p0, v0, v4

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    aput p0, v0, v3

    .line 44
    .line 45
    goto :goto_8c

    .line 46
    :cond_2d
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/j3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lah0/l;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Landroidx/core/view/k4;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {}, Landroidx/core/view/q4;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    or-int/2addr p1, v2

    .line 63
    invoke-static {p0, p1}, Landroidx/core/view/h4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/appcompat/widget/t0;->a(Landroid/graphics/Insets;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p0}, Landroidx/appcompat/widget/r0;->a(Landroid/graphics/Insets;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr p1, v2

    .line 76
    invoke-static {p0}, Landroidx/appcompat/widget/s0;->a(Landroid/graphics/Insets;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p0}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/Insets;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr v2, p0

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr p0, p1

    .line 90
    aput p0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-int/2addr p0, v2

    .line 97
    aput p0, v0, v3

    .line 98
    .line 99
    goto :goto_8c

    .line 100
    :cond_63
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_8c

    .line 105
    .line 106
    if-eqz p1, :cond_7c

    .line 107
    .line 108
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 114
    .line 115
    .line 116
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 117
    .line 118
    aput p0, v0, v4

    .line 119
    .line 120
    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 121
    .line 122
    aput p0, v0, v3

    .line 123
    .line 124
    goto :goto_8c

    .line 125
    :cond_7c
    new-instance p1, Landroid/graphics/Point;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 131
    .line 132
    .line 133
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    aput p0, v0, v4

    .line 136
    .line 137
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    aput p0, v0, v3

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez p0, :cond_13

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static o(Landroid/content/Context;I)I
    .registers 4

    int-to-float p1, p1

    invoke-static {p0}, Lah0/m;->d(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method
