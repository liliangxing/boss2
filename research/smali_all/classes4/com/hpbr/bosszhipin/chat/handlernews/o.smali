.class public Lcom/hpbr/bosszhipin/chat/handlernews/o;
.super Landroid/widget/Scroller;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Scroller;->startScroll(IIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .registers 12

    const/16 v5, 0x12c

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
