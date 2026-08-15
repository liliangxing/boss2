.class public Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
