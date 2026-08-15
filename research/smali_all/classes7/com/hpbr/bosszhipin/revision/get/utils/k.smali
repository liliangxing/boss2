.class public Lcom/hpbr/bosszhipin/revision/get/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "k"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;I)V
    .registers 9

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    const v2, 0x800005

    .line 14
    .line 15
    .line 16
    const v3, 0x800003

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    if-eqz v1, :cond_30

    .line 22
    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eq p1, v4, :cond_28

    .line 26
    .line 27
    if-eq p1, v3, :cond_24

    .line 28
    .line 29
    if-eq p1, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5a

    .line 49
    :cond_30
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz v1, :cond_5a

    .line 52
    .line 53
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0xe

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 68
    .line 69
    .line 70
    if-eq p1, v4, :cond_54

    .line 71
    .line 72
    if-eq p1, v3, :cond_50

    .line 73
    .line 74
    if-eq p1, v2, :cond_4c

    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;ILandroid/content/Context;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget v0, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 25
    .line 26
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne p1, v1, :cond_21

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/get/m;->t:I

    .line 33
    .line 34
    :cond_21
    const/high16 p1, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;ILandroid/content/Context;)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    goto :goto_22

    .line 8
    :catch_7
    move-exception v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/utils/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const-string p1, "applyEditTemplate fillColor: %s"

    .line 22
    .line 23
    invoke-static {v1, v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/m;->n1:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public static d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;II)V
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->setStrokeColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->setStrokeWidth(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_23

    .line 11
    :catch_a
    move-exception p0

    .line 12
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/utils/k;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v1, p1

    .line 30
    .line 31
    const-string p1, "applyEditTemplate outlineColor: %s, outlineWidth: %s"

    .line 32
    .line 33
    invoke-static {v0, p0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_19

    .line 10
    :catch_9
    move-exception p1

    .line 11
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/revision/get/utils/k;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "applyFancyTypeface"

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_32

    .line 6
    :cond_5
    :try_start_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->isDefault:Z

    .line 9
    .line 10
    if-nez v1, :cond_19

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->path:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->path:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;Landroid/graphics/Typeface;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/hpbr/bosszhipin/revision/get/utils/k;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->path:Ljava/lang/String;

    .line 43
    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const-string p1, "applyFancyTypeface path: %s"

    .line 47
    .line 48
    invoke-static {p0, v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private static g(Landroid/graphics/drawable/GradientDrawable;)I
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_16

    .line 7
    .line 8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/utils/j;->a(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4b

    .line 13
    .line 14
    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/utils/j;->a(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_4b

    .line 23
    :cond_16
    :try_start_16
    const-class v0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    const-string v1, "mFillPaint"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/Paint;

    .line 40
    .line 41
    const-class v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    const-string v3, "mColor"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_4b

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/utils/k;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "getGradientDrawableColor error"

    .line 67
    .line 68
    new-array v3, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return v2
.end method

.method public static h(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_66

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_66

    .line 6
    :cond_5
    invoke-static {p0}, Lah0/h;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->timeStamp:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->getStrokeColor()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->strokeColor:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->getStrokeWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->strokeWidth:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->typeface:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->gravity:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->text:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->px2dip(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    iput v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->textSize:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_52

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->textColor:I

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    if-eqz v0, :cond_66

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->g(Landroid/graphics/drawable/GradientDrawable;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iput p0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->backgroundColor:I

    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method
