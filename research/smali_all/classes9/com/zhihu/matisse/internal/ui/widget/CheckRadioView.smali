.class public Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    sget v2, Lhh0/g;->g:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lhh0/h;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    sget p1, Lhh0/j;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->c:I

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    sget p1, Lhh0/j;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public setColor(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
