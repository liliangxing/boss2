.class public Lcom/hpbr/bosszhipin/views/CenterDrawableRoundButton;
.super Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_c

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    :cond_c
    if-eqz v2, :cond_41

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v0, v2

    .line 41
    int-to-float v2, v3

    .line 42
    add-float/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v2, v0

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-virtual {p0, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    sub-float/2addr v1, v0

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
