.class public Lcom/hpbr/bosszhipin/utils/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(F)I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/utils/m3;->a:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/utils/m3;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_4c

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const-string v2, "status_bar_height"

    .line 10
    .line 11
    if-lt v0, v1, :cond_25

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "dimen"

    .line 18
    .line 19
    const-string v3, "android"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_4c

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sput p0, Lcom/hpbr/bosszhipin/utils/m3;->b:I

    .line 36
    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    :try_start_25
    const-string v0, "com.android.internal.R$dimen"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sput p0, Lcom/hpbr/bosszhipin/utils/m3;->b:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_47} :catch_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catch_48
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    sget p0, Lcom/hpbr/bosszhipin/utils/m3;->b:I

    .line 78
    .line 79
    if-nez p0, :cond_58

    .line 80
    .line 81
    const/high16 p0, 0x41c80000    # 25.0f

    .line 82
    .line 83
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->a(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sput p0, Lcom/hpbr/bosszhipin/utils/m3;->b:I

    .line 88
    .line 89
    :cond_58
    sget p0, Lcom/hpbr/bosszhipin/utils/m3;->b:I

    .line 90
    .line 91
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_24

    .line 18
    .line 19
    const-string v0, "hwMultiwindow-magic"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    const-string v0, "hw-magic-windows"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2c

    .line 18
    .line 19
    const-string v0, "hwMultiwindow-magic"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 26
    .line 27
    const-string v0, "hw-magic-windows"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    const-string v0, "miui-magic-windows"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2c

    .line 42
    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    :goto_2d
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1c

    .line 17
    .line 18
    instance-of v0, p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p0}, Lso/c;->a(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_70

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/k3;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/k3;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v4, v2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    const-string v5, "ScreenUtil"

    .line 53
    .line 54
    const-string v7, "app check window width: %s  height: %s"

    .line 55
    .line 56
    invoke-static {v5, v7, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l3;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_70

    .line 64
    .line 65
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l3;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroidx/core/view/p;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroidx/core/view/o;->a(Landroid/view/Display$Mode;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l3;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroidx/core/view/p;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroidx/core/view/n;->a(Landroid/view/Display$Mode;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v3, v2

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v3, v6

    .line 102
    .line 103
    const-string v7, "app check window physicalWidth: %s  physicalHeight: %s"

    .line 104
    .line 105
    invoke-static {v5, v7, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-ne v0, p0, :cond_6f

    .line 109
    .line 110
    if-eq v1, v4, :cond_70

    .line 111
    .line 112
    :cond_6f
    const/4 v2, 0x1

    .line 113
    :cond_70
    return v2
.end method

.method public static i(Landroid/view/Window;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-lt v1, v2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v1}, Lo3/b;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/16 p0, 0x1307

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1a

    .line 25
    .line 26
    .line 27
    :catch_1a
    return-void
.end method
