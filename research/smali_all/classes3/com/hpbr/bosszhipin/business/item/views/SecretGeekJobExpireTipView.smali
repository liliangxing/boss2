.class public Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Landroid/view/View;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget v0, Lfa/g;->u5:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Lfa/f;->r1:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    sget v0, Lfa/f;->ff:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v0, Lfa/f;->Wh:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;->f:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lfa/f;->Ga:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 45
    .line 46
    sget v1, Lfa/c;->z:I

    .line 47
    .line 48
    sget v2, Lfa/c;->n:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p1, v3, v3, v1, v2}, Lva/u;->e(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;->f:Landroid/view/View;

    .line 59
    .line 60
    sget v1, Lfa/c;->S:I

    .line 61
    .line 62
    sget v2, Lfa/c;->l:I

    .line 63
    .line 64
    invoke-static {p1, v3, v3, v1, v2}, Lva/u;->e(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public setData(Lnet/bean/SCCardJobRemainTipBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bean/SCCardJobRemainTipBean;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_55

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bean/SCCardJobRemainTipBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lnet/bean/SCCardJobRemainTipBean;->highlightVOS:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_42

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lnet/bean/SCCardJobRemainTipBean;->highlightVOS:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_43

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnet/bean/SCCardJobRemainTipBean$HighlightVOBean;

    .line 46
    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    new-instance v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 51
    .line 52
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v4, v2, Lnet/bean/SCCardJobRemainTipBean$HighlightVOBean;->startIndex:I

    .line 56
    .line 57
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 58
    .line 59
    iget v2, v2, Lnet/bean/SCCardJobRemainTipBean$HighlightVOBean;->endIndex:I

    .line 60
    .line 61
    iput v2, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_22

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;->b:Landroid/content/Context;

    .line 71
    .line 72
    iget-object p1, p1, Lnet/bean/SCCardJobRemainTipBean;->content:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, p1, v0}, Lva/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SecretGeekJobExpireTipView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method
