.class public Lcom/yalantis/ucrop/util/SelectedStateListDrawable;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# instance fields
.field private mSelectionColor:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;->mSelectionColor:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [I

    .line 8
    .line 9
    const v0, 0x10100a1

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v0, p2, v1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    new-array p2, v1, [I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_10

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    const v4, 0x10100a1

    .line 9
    .line 10
    .line 11
    if-ne v3, v4, :cond_d

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_10
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    iget v0, p0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;->mSelectionColor:I

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-super {p0}, Landroid/graphics/drawable/StateListDrawable;->clearColorFilter()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
