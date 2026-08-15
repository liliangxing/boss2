.class public abstract Landroidx/constraintlayout/widget/VirtualLayout;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field private mApplyElevationOnAttach:Z

.field private mApplyVisibilityOnAttach:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected init(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2e

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v3, :cond_22

    .line 31
    .line 32
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_28

    .line 38
    .line 39
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 40
    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 9
    .line 10
    if-eqz v0, :cond_49

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_49

    .line 17
    .line 18
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_49

    .line 21
    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_49

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 38
    .line 39
    aget v4, v4, v3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_46

    .line 46
    .line 47
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    .line 48
    .line 49
    if-eqz v5, :cond_35

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    .line 55
    .line 56
    if-eqz v5, :cond_46

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    cmpl-float v5, v2, v5

    .line 60
    .line 61
    if-lez v5, :cond_46

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-float/2addr v5, v2

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_20

    .line 74
    :cond_49
    return-void
.end method

.method public onMeasure(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V
    .registers 4

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
