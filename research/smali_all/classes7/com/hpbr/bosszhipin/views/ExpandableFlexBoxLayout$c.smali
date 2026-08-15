.class Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$c;->b:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$c;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$c;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .line 1
    iget p2, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$c;->d:I

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$c;->c:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float p2, p2, p1

    .line 8
    .line 9
    int-to-float p1, v0

    .line 10
    add-float/2addr p2, p1

    .line 11
    float-to-int p1, p2

    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$c;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$c;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initialize(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
