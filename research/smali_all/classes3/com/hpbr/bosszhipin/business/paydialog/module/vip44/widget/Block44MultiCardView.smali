.class public Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lhc/c;

.field private c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field private d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardTab;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->t()V

    return-void
.end method

.method private B()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v1, 0x42300000    # 44.0f

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    const/high16 v4, 0x42300000    # 44.0f

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/high16 v4, 0x41400000    # 12.0f

    .line 27
    .line 28
    :goto_1b
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->l:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_3e

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 49
    .line 50
    if-eqz v4, :cond_36

    .line 51
    .line 52
    const/high16 v4, 0x42300000    # 44.0f

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/high16 v4, 0x41400000    # 12.0f

    .line 56
    .line 57
    :goto_38
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->k:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_58

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 78
    .line 79
    if-eqz v4, :cond_52

    .line 80
    .line 81
    const/high16 v1, 0x41400000    # 12.0f

    .line 82
    .line 83
    :cond_52
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method private C()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->E()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->I()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->J()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->F()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->B()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private D(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->b:Lhc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 13
    .line 14
    :goto_d
    invoke-interface {v0, v1, p1}, Lhc/c;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardTab;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardTab;->k(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->m:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v3, 0x8

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->n:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 33
    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private F()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->k:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_39

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->k:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 49
    .line 50
    invoke-direct {p0, v2, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->s(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_21

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->l:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_72

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 66
    .line 67
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_54

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->l:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_72

    .line 85
    :cond_54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_72

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->l:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 104
    .line 105
    xor-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    invoke-direct {p0, v1, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->s(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_58

    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method private I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget v1, Lfa/h;->e0:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget v1, Lfa/h;->f0:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->h:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    sget v1, Lfa/h;->f0:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget v1, Lfa/h;->e0:I

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private J()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41900000    # 18.0f

    .line 7
    .line 8
    const/high16 v4, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_51

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 14
    .line 15
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1c

    .line 25
    .line 26
    const/high16 v6, 0x41900000    # 18.0f

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/high16 v6, 0x41800000    # 16.0f

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 41
    .line 42
    if-eqz v7, :cond_2e

    .line 43
    .line 44
    sget v7, Lfa/c;->W0:I

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget v7, Lfa/c;->s3:I

    .line 48
    .line 49
    :goto_30
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 69
    .line 70
    if-eqz v7, :cond_4a

    .line 71
    .line 72
    const/high16 v7, 0x40800000    # 4.0f

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_94

    .line 85
    .line 86
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 87
    .line 88
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 96
    .line 97
    if-eqz v6, :cond_64

    .line 98
    .line 99
    const/high16 v3, 0x41800000    # 16.0f

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v0, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 111
    .line 112
    if-eqz v4, :cond_74

    .line 113
    .line 114
    sget v4, Lfa/c;->s3:I

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    sget v4, Lfa/c;->W0:I

    .line 118
    .line 119
    :goto_76
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 139
    .line 140
    if-eqz v4, :cond_8e

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :cond_8e
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lfa/f;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardTab;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardTab;

    .line 10
    .line 11
    sget v0, Lfa/f;->n5:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lfa/f;->o5:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lfa/f;->W8:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lfa/f;->X8:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lfa/f;->p6:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->k:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->s6:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->l:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lfa/f;->h4:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->m:Landroid/view/View;

    .line 78
    .line 79
    sget v0, Lfa/f;->i4:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->n:Landroid/view/View;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->v(Landroid/view/View;)V

    return-void
.end method

.method private s(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    sget p2, Lfa/c;->W0:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget p2, Lfa/c;->s3:I

    .line 34
    .line 35
    :goto_22
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 p2, -0x2

    .line 48
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/high16 v1, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {p2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private t()V
    .registers 3

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
    sget v1, Lfa/g;->r3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->u()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    new-instance v0, Lhc/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhc/a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lfa/f;->Kg:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lfa/f;->Lg:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lfa/f;->Kg:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->D(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->C()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public H(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 4
    .line 5
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommend()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->e:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->D(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->C()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnMultiCardClickListener(Lhc/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->b:Lhc/c;

    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardTab;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardTab;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
