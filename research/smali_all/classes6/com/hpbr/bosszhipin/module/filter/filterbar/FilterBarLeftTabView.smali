.class public Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lba/h;->Ve:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lba/g;->jG:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget p1, Lba/g;->ue:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->c:Landroid/widget/ImageView;

    .line 7
    sget p1, Lba/g;->es:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lnet/bosszhipin/api/bean/ServerCommonIconBean;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    if-eqz p3, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    move-object p2, p1

    .line 13
    :goto_c
    if-eqz p1, :cond_50

    .line 14
    .line 15
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_50

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p3, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 43
    .line 44
    if-lez p3, :cond_57

    .line 45
    .line 46
    iget p3, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 47
    .line 48
    if-lez p3, :cond_57

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/high16 v0, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-static {p3, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    int-to-float p3, p3

    .line 63
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    div-float/2addr v0, p2

    .line 70
    mul-float p3, p3, v0

    .line 71
    .line 72
    float-to-int p2, p3

    .line 73
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Landroid/content/Context;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setRedDotVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
