.class public Llib/twl/picture/editor/view/IMGColorGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getCheckColor()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llib/twl/picture/editor/view/IMGColorRadio;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGColorRadio;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public setCheckColor(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Llib/twl/picture/editor/view/IMGColorRadio;

    .line 13
    .line 14
    invoke-virtual {v2}, Llib/twl/picture/editor/view/IMGColorRadio;->getColor()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, p1, :cond_18

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v2, p1}, Llib/twl/picture/editor/view/IMGColorRadio;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
