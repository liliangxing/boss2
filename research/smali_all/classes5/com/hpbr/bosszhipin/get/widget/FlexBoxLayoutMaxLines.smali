.class public Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;->b:I

    .line 4
    invoke-super {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getMaxLine()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;->setMaxLine(I)V

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMaxLine(I)V

    return-void
.end method


# virtual methods
.method public getFlexLinesInternal()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLinesInternal()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;->b:I

    .line 10
    .line 11
    if-lez v2, :cond_15

    .line 12
    .line 13
    if-le v1, v2, :cond_15

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v0
.end method

.method public getMaxLine()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public getMaxLines()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;->b:I

    return v0
.end method

.method public setMaxLine(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/FlexBoxLayoutMaxLines;->b:I

    return-void
.end method
