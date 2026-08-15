.class public abstract Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;
.super Lcom/twl/ui/wheel/adapter/AbstractWheelAdapter;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0xefeff0

.field public static final DEFAULT_TEXT_SIZE:I = 0x18

.field public static final LABEL_COLOR:I = -0x8fff90

.field protected static final NO_RESOURCE:I = 0x0

.field public static final TEXT_VIEW_ITEM_RESOURCE:I = -0x1


# instance fields
.field protected context:Landroid/content/Context;

.field protected emptyItemResourceId:I

.field protected inflater:Landroid/view/LayoutInflater;

.field protected itemResourceId:I

.field protected itemTextResourceId:I

.field private textColor:I

.field private textSize:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lcom/twl/ui/wheel/adapter/AbstractWheelAdapter;-><init>()V

    const v0, -0xefeff0

    .line 4
    iput v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->textColor:I

    const/16 v0, 0x18

    .line 5
    iput v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->textSize:I

    .line 6
    iput-object p1, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->context:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->itemResourceId:I

    .line 8
    iput p3, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->itemTextResourceId:I

    const-string p2, "layout_inflater"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getTextView(Landroid/view/View;I)Landroid/widget/TextView;
    .registers 4

    .line 1
    if-nez p2, :cond_b

    .line 2
    .line 3
    :try_start_2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    if-eqz p2, :cond_23

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_13} :catch_9

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :goto_14
    const-string p2, "AbstractWheelAdapter"

    .line 22
    .line 23
    const-string v0, "You must supply a resource ID for a TextView"

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "AbstractWheelAdapter requires the resource ID to be a TextView"

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    return-object p1
.end method

.method private getView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_f

    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method protected configureTextView(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->textColor:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->textSize:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    iget p1, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->emptyItemResourceId:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    iget p2, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->emptyItemResourceId:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_17

    .line 13
    .line 14
    instance-of p2, p1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p2, :cond_17

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->configureTextView(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p1
.end method

.method public getEmptyItemResource()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->emptyItemResourceId:I

    return v0
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    if-ltz p1, :cond_2c

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->getItemsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2c

    .line 8
    .line 9
    if-nez p2, :cond_10

    .line 10
    .line 11
    iget p2, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->itemResourceId:I

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_10
    iget p3, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->itemTextResourceId:I

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->getTextView(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_2b

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->getItemText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->itemResourceId:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne p1, v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->configureTextView(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object p2

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public getItemResource()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->itemResourceId:I

    return v0
.end method

.method protected abstract getItemText(I)Ljava/lang/CharSequence;
.end method

.method public getItemTextResource()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->itemTextResourceId:I

    return v0
.end method

.method public getTextColor()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->textColor:I

    return v0
.end method

.method public getTextSize()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->textSize:I

    return v0
.end method

.method public setEmptyItemResource(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->emptyItemResourceId:I

    return-void
.end method

.method public setItemResource(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->itemResourceId:I

    return-void
.end method

.method public setItemTextResource(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->itemTextResourceId:I

    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->textColor:I

    return-void
.end method

.method public setTextSize(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->textSize:I

    return-void
.end method
