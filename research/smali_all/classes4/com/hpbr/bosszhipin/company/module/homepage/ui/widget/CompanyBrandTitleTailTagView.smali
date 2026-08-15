.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView$TagStyle;
    }
.end annotation


# instance fields
.field private final b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lli/g;->U3:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lli/e;->i0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/graphics/Bitmap;)V
    .registers 6
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_20

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ll80/b;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, p2, v2}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x21

    .line 23
    .line 24
    const-string p2, "#&#"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private s(II)V
    .registers 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p1, p1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p2, p2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lpl0/a;

    .line 34
    .line 35
    if-nez v3, :cond_2a

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    check-cast v2, Lpl0/a;

    .line 44
    .line 45
    invoke-virtual {v2, v1, p1}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    const p1, 0x106000d

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1, p1, p1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView$TagStyle;)Landroid/graphics/Bitmap;
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView$TagStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;->setTagText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;->setTagStyle(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView$TagStyle;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;->u()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private u()Landroid/graphics/Bitmap;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lv60/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lv60/a;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lv60/a;->c()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public setTagStyle(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView$TagStyle;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView$TagStyle;->INTERMEDIARY:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView$TagStyle;

    .line 2
    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    sget p1, Lli/b;->Z:I

    .line 6
    .line 7
    sget v0, Lli/b;->Y:I

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;->s(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    sget p1, Lli/b;->t:I

    .line 14
    .line 15
    sget v0, Lli/b;->u:I

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;->s(II)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public setTagText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyBrandTitleTailTagView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
