.class public Lcom/hpbr/bosszhipin/views/ClearEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/view/View$OnTouchListener;

.field private d:Landroid/view/View$OnFocusChangeListener;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ClearEditText;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ClearEditText;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-object v0, Lba/n;->n0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/n;->o0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/hpbr/bosszhipin/views/ClearEditText;->e:I

    .line 15
    .line 16
    if-eqz p2, :cond_16

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    sget p2, Lba/i;->m6:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ClearEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ClearEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/ClearEditText;->setClearIconVisible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setClearIconVisible(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ClearEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ClearEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ClearEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    const/4 v3, 0x3

    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_18

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/ClearEditText;->setClearIconVisible(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/ClearEditText;->setClearIconVisible(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ClearEditText;->d:Landroid/view/View$OnFocusChangeListener;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ClearEditText;->setClearIconVisible(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ClearEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v1, v3

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/ClearEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v1, v3

    .line 31
    if-le v0, v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v2, :cond_2b

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return v2

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ClearEditText;->c:Landroid/view/View$OnTouchListener;

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    return v2
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ClearEditText;->d:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ClearEditText;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method
