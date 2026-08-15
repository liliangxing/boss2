.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->r()V

    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->R5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->C5:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lfa/f;->Ke:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->qh:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->d:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lfa/f;->ff:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lfa/f;->p9:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lfa/f;->g4:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->g:Landroid/view/View;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-static {v0}, Lyc/b;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x3

    .line 77
    if-ne v0, v1, :cond_97

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lfa/c;->x0:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lfa/e;->q0:I

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lfa/c;->V2:I

    .line 129
    .line 130
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    xor-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method


# virtual methods
.method public s(Lnet/bosszhipin/api/bean/ServerDiscountBean;ZLkb/a;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/ServerDiscountBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lkb/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountDesc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8c

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountAmountDesc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_8c

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountDesc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountAmountDesc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountTag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_33

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_40
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;->icon:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4e

    .line 72
    .line 73
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 85
    .line 86
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;->icon:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :goto_5b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->d:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_61

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v0, 0x8

    .line 99
    .line 100
    :goto_63
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    if-nez p2, :cond_83

    .line 104
    .line 105
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountType:I

    .line 106
    .line 107
    if-ne p2, v1, :cond_83

    .line 108
    .line 109
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountId:J

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    cmp-long p2, v0, v4

    .line 114
    .line 115
    if-gtz p2, :cond_75

    .line 116
    .line 117
    goto :goto_83

    .line 118
    :cond_75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->g:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView$a;

    .line 124
    .line 125
    invoke-direct {p2, p0, p3, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;Lkb/a;Lnet/bosszhipin/api/bean/ServerDiscountBean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->g:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method
