.class public Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ld70/a;


# instance fields
.field protected b:Lb70/b;

.field protected c:Landroid/graphics/Paint;

.field protected d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lb70/b;

    invoke-direct {p1}, Lb70/b;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->c:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    invoke-virtual {p2}, Lb70/b;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb70/b;->q(I)Lb70/b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lb70/b;->n(I)Lb70/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getIndicatorConfig()Lb70/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    return-object v0
.end method

.method public getIndicatorView()Landroid/view/View;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb70/b;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_58

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lb70/b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_23

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    const v1, 0x800055

    .line 31
    .line 32
    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    const/16 v1, 0x51

    .line 37
    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const v1, 0x800053

    .line 42
    .line 43
    .line 44
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lb70/b;->f()Lb70/b$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lb70/b$a;->a:I

    .line 53
    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lb70/b;->f()Lb70/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Lb70/b$a;->c:I

    .line 63
    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Lb70/b;->f()Lb70/b$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Lb70/b$a;->b:I

    .line 73
    .line 74
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 77
    .line 78
    invoke-virtual {v1}, Lb70/b;->f()Lb70/b$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Lb70/b$a;->d:I

    .line 83
    .line 84
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object p0
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb70/b;->n(I)Lb70/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
