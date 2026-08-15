.class public Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;
.super Lcom/hpbr/bosszhipin/views/BubbleLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 p3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p2, p3

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, p3

    .line 13
    sub-float/2addr p1, p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
