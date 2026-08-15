.class Lcom/hpbr/bosszhipin/get/utils/a$a;
.super Ll80/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/utils/a;->b(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;)V
    .registers 4

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/utils/a$a;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/a$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p9, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/utils/a$a;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/utils/a$a;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v5, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v2, v5, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-super/range {p0 .. p9}, Ll80/b;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object p6, p0, Lcom/hpbr/bosszhipin/get/utils/a$a;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    sget p8, Lcom/hpbr/bosszhipin/get/m;->F:I

    .line 68
    .line 69
    invoke-static {p6, p8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p6, p0, Lcom/hpbr/bosszhipin/get/utils/a$a;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    invoke-static {p6, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    int-to-float p6, p6

    .line 87
    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/utils/a$a;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    int-to-float p3, p3

    .line 109
    add-float/2addr p5, p3

    .line 110
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/utils/a$a;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const/high16 p4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p3, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    sub-int/2addr p7, p3

    .line 123
    int-to-float p3, p7

    .line 124
    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
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

    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/utils/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method
