.class public Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;
.super Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/twl/ui/R$color;->text_c6_light:I

    .line 2
    .line 3
    sput v0, Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;->e:I

    .line 4
    .line 5
    sget v0, Lcom/twl/ui/R$color;->app_green_dark:I

    .line 6
    .line 7
    sput v0, Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private h(Ljava/lang/String;)Landroid/view/View;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/twl/ui/R$drawable;->bg_position_card_4_corner:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;->e:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;->i(Ljava/lang/String;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;III)Landroid/view/View;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40e00000    # 7.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40400000    # 3.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    int-to-float p3, p3

    .line 44
    invoke-virtual {v2, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method


# virtual methods
.method public f(Ljava/util/List;III)V
    .registers 11
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_44

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_41

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;->i(Ljava/lang/String;III)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v1, :cond_3b

    .line 38
    .line 39
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_11

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->d()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public varargs g([Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_38

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-lez v0, :cond_38

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_35

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_14

    .line 19
    .line 20
    goto :goto_32

    .line 21
    :cond_14
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;->h(Ljava/lang/String;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_2f

    .line 26
    .line 27
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v4, -0x2

    .line 30
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/high16 v5, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_9

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->d()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
