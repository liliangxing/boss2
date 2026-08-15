.class public Lcom/hpbr/bosszhipin/get/are/spans/AreBoldSpan;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/are/spans/AreBoldSpan;->a(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/are/spans/AreBoldSpan;->a(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
