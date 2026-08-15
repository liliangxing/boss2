.class public Lcom/twl/ui/LeftFadingHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected getLeftFadingEdgeStrength()F
    .registers 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
