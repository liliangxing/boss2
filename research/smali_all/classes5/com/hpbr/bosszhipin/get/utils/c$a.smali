.class Lcom/hpbr/bosszhipin/get/utils/c$a;
.super Ll80/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)V
    .registers 4

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/utils/c$a;->e:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/c$a;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41300000    # 11.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/utils/c$a;->e:Landroid/content/Context;

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/utils/c$a;->e:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v5, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v5, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-super/range {p0 .. p9}, Ll80/b;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object p6, p0, Lcom/hpbr/bosszhipin/get/utils/c$a;->e:Landroid/content/Context;

    .line 50
    .line 51
    sget p8, Lcom/hpbr/bosszhipin/get/m;->F:I

    .line 52
    .line 53
    invoke-static {p6, p8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p6, p0, Lcom/hpbr/bosszhipin/get/utils/c$a;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p6, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    int-to-float p6, p6

    .line 67
    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/utils/c$a;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p3, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    int-to-float p3, p3

    .line 85
    add-float/2addr p5, p3

    .line 86
    int-to-float p3, p7

    .line 87
    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/utils/c$a;->e:Landroid/content/Context;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method
