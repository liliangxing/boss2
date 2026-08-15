.class public Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lli/d;->A:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->d:I

    .line 4
    sget p2, Lli/d;->z:I

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->e:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x11

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lli/d;->A:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->setSelectedRId(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lli/d;->z:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->setUnSelectedRId(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->c(Ljava/util/List;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/util/List;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_3f

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, p3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p3, v1, :cond_38

    .line 35
    .line 36
    new-instance v1, Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2, p4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->setIndicatorSelected(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public setIndicatorSelected(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_43

    .line 6
    .line 7
    if-ltz p1, :cond_43

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_43

    .line 14
    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_43

    .line 23
    .line 24
    if-ne p1, v0, :cond_2d

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->d:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->e:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_11

    .line 68
    :cond_43
    return-void
.end method

.method public setSelectedRId(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->d:I

    return-void
.end method

.method public setUnSelectedRId(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->e:I

    return-void
.end method
