.class public Lcom/hpbr/bosszhipin/module/main/views/filter/d;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Landroid/widget/TextView;

.field private e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private f:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;[I[F)V
    .registers 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->e:I

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p3, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-virtual {p3, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x11

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->b:F

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 57
    .line 58
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 59
    .line 60
    sub-int/2addr p4, p3

    .line 61
    int-to-float p3, p4

    .line 62
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->c:F

    .line 63
    .line 64
    new-instance p4, Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 70
    .line 71
    move-object v1, p4

    .line 72
    move v4, p2

    .line 73
    move-object v6, p5

    .line 74
    move-object v7, p6

    .line 75
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    float-to-int p1, p2

    .line 82
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->g:I

    .line 83
    .line 84
    float-to-int p1, p3

    .line 85
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->h:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->j:I

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->i:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sub-int/2addr p8, p3

    .line 15
    iget p3, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    if-ne p3, p4, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    .line 26
    sub-int/2addr p8, p3

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget p6, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    .line 34
    add-int/2addr p6, p7

    .line 35
    add-int/2addr p6, p7

    .line 36
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 37
    .line 38
    add-int/2addr p6, p3

    .line 39
    div-int/lit8 p6, p6, 0x2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    div-int/lit8 p3, p3, 0x2

    .line 48
    .line 49
    sub-int p8, p6, p3

    .line 50
    .line 51
    :goto_32
    int-to-float p3, p8

    .line 52
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->j:I

    .line 65
    .line 66
    div-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->i:I

    .line 70
    .line 71
    div-int/lit8 p3, p3, 0x2

    .line 72
    .line 73
    add-int/2addr p3, p8

    .line 74
    int-to-float p3, p3

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->b:F

    .line 81
    .line 82
    float-to-int p3, p3

    .line 83
    add-int/2addr p3, p4

    .line 84
    iget p5, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->c:F

    .line 85
    .line 86
    float-to-int p5, p5

    .line 87
    add-int/2addr p5, p4

    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-virtual {p2, p4, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_63} :catch_63

    .line 98
    .line 99
    .line 100
    :catch_63
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->e:I

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->g:I

    .line 12
    .line 13
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->j:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->h:I

    .line 17
    .line 18
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/d;->i:I

    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :catch_18
    const-string v2, "Unable to find resource"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "CenterDrawableSpan"

    .line 30
    .line 31
    invoke-static {v3, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-object v1
.end method
