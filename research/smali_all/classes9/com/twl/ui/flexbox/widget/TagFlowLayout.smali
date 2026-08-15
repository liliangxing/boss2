.class public Lcom/twl/ui/flexbox/widget/TagFlowLayout;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/twl/ui/flexbox/adapter/TagAdapter;

.field protected drawableBottom:I

.field protected drawableLeft:I

.field protected drawablePadding:I

.field protected drawableRight:I

.field protected drawableTop:I

.field private isShowHighlight:Z

.field private itemDefaultDrawable:I

.field private itemDefaultTextColor:I

.field private itemSelectDrawable:I

.field private itemSelectTextColor:I

.field protected itemTextSize:I

.field private maxSelection:I

.field protected paddingBottom:I

.field protected paddingLeft:I

.field protected paddingRight:I

.field protected paddingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/flexbox/widget/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/flexbox/widget/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->isShowHighlight:Z

    const/16 v0, 0xe

    .line 5
    iput v0, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemTextSize:I

    .line 6
    sget-object v0, Lcom/twl/ui/R$styleable;->TagFlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_showHighlight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->isShowHighlight:Z

    .line 8
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_defaultDrawable:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemDefaultDrawable:I

    .line 9
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_selectDrawable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemSelectDrawable:I

    .line 10
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_defaultTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemDefaultTextColor:I

    .line 11
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_selectTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemSelectTextColor:I

    .line 12
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_maxSelectionCount:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->maxSelection:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 14
    iget v1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingLeft:I

    int-to-float v1, v1

    invoke-static {p3, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingLeft:I

    .line 15
    iget v1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingTop:I

    int-to-float v1, v1

    invoke-static {p3, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingTop:I

    .line 16
    iget v1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingRight:I

    int-to-float v1, v1

    invoke-static {p3, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingRight:I

    .line 17
    iget v1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingBottom:I

    int-to-float v1, v1

    invoke-static {p3, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingBottom:I

    .line 18
    iget v1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemTextSize:I

    int-to-float v1, v1

    invoke-static {p3, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemTextSize:I

    .line 19
    iget v1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawablePadding:I

    int-to-float v1, v1

    invoke-static {p3, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawablePadding:I

    .line 20
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_paddingLeft:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingLeft:I

    .line 21
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_paddingTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingTop:I

    .line 22
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_paddingRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingRight:I

    .line 23
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_paddingBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingBottom:I

    .line 24
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_textSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemTextSize:I

    .line 25
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_padding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-lez p2, :cond_bd

    .line 26
    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingBottom:I

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingRight:I

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingTop:I

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingLeft:I

    .line 27
    :cond_bd
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_drawableLeft:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawableLeft:I

    .line 28
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_drawableTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawableTop:I

    .line 29
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_drawableRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawableRight:I

    .line 30
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_drawableBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawableBottom:I

    .line 31
    sget p2, Lcom/twl/ui/R$styleable;->TagFlowLayout_drawablePadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawablePadding:I

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/twl/ui/flexbox/adapter/TagAdapter;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->adapter:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    return-object v0
.end method

.method public getItemDefaultDrawable()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemDefaultDrawable:I

    return v0
.end method

.method public getItemDefaultTextColor()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemDefaultTextColor:I

    return v0
.end method

.method public getItemSelectDrawable()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemSelectDrawable:I

    return v0
.end method

.method public getItemSelectTextColor()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemSelectTextColor:I

    return v0
.end method

.method public getMaxSelection()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->maxSelection:I

    return v0
.end method

.method public getTextSize()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemTextSize:I

    return v0
.end method

.method public isShowHighlight()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->isShowHighlight:Z

    return v0
.end method

.method public setAdapter(Lcom/twl/ui/flexbox/adapter/TagAdapter;)V
    .registers 3

    .line 15
    sget v0, Lcom/twl/ui/R$drawable;->bg_flow_divider:I

    invoke-virtual {p0, p1, v0}, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->setAdapter(Lcom/twl/ui/flexbox/adapter/TagAdapter;I)V

    return-void
.end method

.method public setAdapter(Lcom/twl/ui/flexbox/adapter/TagAdapter;I)V
    .registers 6
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 2
    :cond_6
    iput-object p1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->adapter:Lcom/twl/ui/flexbox/adapter/TagAdapter;

    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->bindView(Lcom/twl/ui/flexbox/widget/TagFlowLayout;I)V

    .line 4
    iget p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemDefaultDrawable:I

    invoke-virtual {p1, p2}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->setItemDefaultDrawable(I)V

    .line 5
    iget p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemSelectDrawable:I

    invoke-virtual {p1, p2}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->setItemSelectDrawable(I)V

    .line 6
    iget p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemDefaultTextColor:I

    invoke-virtual {p1, p2}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->setItemDefaultTextColor(I)V

    .line 7
    iget p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemSelectTextColor:I

    invoke-virtual {p1, p2}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->setItemSelectTextColor(I)V

    .line 8
    iget p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->maxSelection:I

    invoke-virtual {p1, p2}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->setMaxSelection(I)V

    .line 9
    iget-boolean p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->isShowHighlight:Z

    invoke-virtual {p1, p2}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->setShowHighlight(Z)V

    .line 10
    iget p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemTextSize:I

    invoke-virtual {p1, p2}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->setTextSize(I)V

    .line 11
    iget p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingLeft:I

    iget v0, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingTop:I

    iget v1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingRight:I

    iget v2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingBottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->setItemPadding(IIII)V

    .line 12
    iget p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawableLeft:I

    iget v0, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawableTop:I

    iget v1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawableRight:I

    iget v2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawableBottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->setCompoundDrawables(IIII)V

    .line 13
    iget p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawablePadding:I

    invoke-virtual {p1, p2}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->setItemDrawablePadding(I)V

    .line 14
    invoke-virtual {p1}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->addTags()V

    return-void
.end method

.method public setCompoundDrawables(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawableLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawableTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawableRight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->drawableBottom:I

    .line 8
    .line 9
    return-void
.end method

.method public setItemDefaultDrawable(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemDefaultDrawable:I

    return-void
.end method

.method public setItemDefaultTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemDefaultTextColor:I

    return-void
.end method

.method public setItemPadding(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingRight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->paddingBottom:I

    .line 8
    .line 9
    return-void
.end method

.method public setItemSelectDrawable(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemSelectDrawable:I

    return-void
.end method

.method public setItemSelectTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemSelectTextColor:I

    return-void
.end method

.method public setMaxSelection(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->maxSelection:I

    return-void
.end method

.method public setShowHighlight(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->isShowHighlight:Z

    return-void
.end method

.method public setTextSize(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->itemTextSize:I

    return-void
.end method
