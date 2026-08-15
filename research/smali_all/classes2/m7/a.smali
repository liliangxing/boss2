.class public Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lf7/b;->a:I

    .line 2
    .line 3
    sput v0, Lm7/a;->a:I

    .line 4
    .line 5
    sget v0, Lf7/b;->b:I

    .line 6
    .line 7
    sput v0, Lm7/a;->b:I

    .line 8
    .line 9
    sget v0, Lf7/a;->d:I

    .line 10
    .line 11
    sput v0, Lm7/a;->c:I

    .line 12
    .line 13
    sget v0, Lf7/b;->d:I

    .line 14
    .line 15
    sput v0, Lm7/a;->d:I

    .line 16
    .line 17
    sget v0, Lf7/b;->c:I

    .line 18
    .line 19
    sput v0, Lm7/a;->e:I

    .line 20
    .line 21
    sget v0, Lf7/a;->e:I

    .line 22
    .line 23
    sput v0, Lm7/a;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/widget/TextView;Lj7/a;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3}, Lj7/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    div-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lj7/a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p3}, Lj7/a;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-eqz p1, :cond_39

    .line 45
    .line 46
    invoke-virtual {p3}, Lj7/a;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-virtual {p3}, Lj7/a;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {p3}, Lj7/a;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
