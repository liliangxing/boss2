.class public Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# instance fields
.field private g:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method private gg(Lnet/bosszhipin/api/bean/ServerPayOrderActivityDiscount;)Landroid/view/View;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerPayOrderActivityDiscount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lfa/g;->j2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lfa/f;->l1:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v3, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 27
    .line 28
    .line 29
    sget v1, Lfa/f;->U8:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPayOrderActivityDiscount;->discountNote:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lfa/f;->a2:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPayOrderActivityDiscount;->rightsAndInterests:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static hg(Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;)Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;
    .registers 4
    .param p0    # Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private ig(Landroid/view/View;)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->ff:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->g:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->activity:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->g:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->activity:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    sget v0, Lfa/f;->K8:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->g:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 44
    .line 45
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->activityTag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3a

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->g:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 63
    .line 64
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->activityTag:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [I

    .line 71
    .line 72
    sget v4, Lfa/c;->c2:I

    .line 73
    .line 74
    aput v4, v1, v3

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    sget v5, Lfa/c;->r2:I

    .line 78
    .line 79
    aput v5, v1, v4

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/utils/g5;->U(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 82
    .line 83
    .line 84
    :goto_53
    sget v0, Lfa/f;->Ga:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->g:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 93
    .line 94
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->activityTitle:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_69

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_73

    .line 106
    :cond_69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->g:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 110
    .line 111
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->activityTitle:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    sget v0, Lfa/f;->w4:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog$a;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog$a;-><init>(Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private jg(Landroid/view/View;)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->Y1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->g:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->activityList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->g:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 29
    .line 30
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->activityList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_54

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lnet/bosszhipin/api/bean/ServerPayOrderActivityDiscount;

    .line 49
    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerPayOrderActivityDiscount;->isValid()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_25

    .line 58
    .line 59
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    const/4 v6, -0x2

    .line 63
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 67
    .line 68
    const/high16 v6, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->gg(Lnet/bosszhipin/api/bean/ServerPayOrderActivityDiscount;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_25

    .line 85
    :cond_54
    if-eqz v3, :cond_57

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private kg(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->T8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->g:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->note:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->g:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->note:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->c(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method


# virtual methods
.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->g:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->b0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->g:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 5
    .line 6
    if-nez p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->ig(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->jg(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->kg(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
