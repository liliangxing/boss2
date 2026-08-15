.class public Llib/twl/picture/editor/view/IMGMosaicGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getCheckSize()I
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
    check-cast v0, Llib/twl/picture/editor/view/IMGMosaicRadio;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGMosaicRadio;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-static {v0}, Lej0/a;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
