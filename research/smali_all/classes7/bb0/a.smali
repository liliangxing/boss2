.class public Lbb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Z)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
