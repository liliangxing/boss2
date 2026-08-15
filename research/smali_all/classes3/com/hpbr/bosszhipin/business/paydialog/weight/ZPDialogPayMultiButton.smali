.class public Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->u()V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private s([Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-ltz p2, :cond_9

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lt p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    aget-object p1, p1, p2

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    :goto_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private setBtnShow(Lkc/b;)V
    .registers 7
    .param p1    # Lkc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkc/b;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    invoke-virtual {p1}, Lkc/b;->c()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput v3, v2, v4

    .line 27
    .line 28
    invoke-virtual {p1}, Lkc/b;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v2, v1

    .line 33
    .line 34
    invoke-static {v0, v2, v4}, Lcom/hpbr/bosszhipin/utils/g5;->U(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lkc/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lkc/b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "\n"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 73
    .line 74
    const v2, 0x3f36db6e

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x11

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private setOnBlockShow(Lkc/b;)V
    .registers 4
    .param p1    # Lkc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_2b

    .line 15
    .line 16
    invoke-virtual {p1}, Lkc/b;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private setPriceShow(Lkc/b;)V
    .registers 7
    .param p1    # Lkc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkc/b;->e()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->s([Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->s([Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_85

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_85

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    if-eqz v3, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    if-eqz v2, :cond_36

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Lkc/b;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_85

    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_43

    .line 66
    .line 67
    goto :goto_85

    .line 68
    :cond_43
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v4, 0x11

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lkc/b;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6d

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    if-eqz p1, :cond_85

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_85

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    if-eqz v0, :cond_79

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    if-eqz v0, :cond_85

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private u()V
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
    sget v1, Lfa/g;->P4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->id:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->vd:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->Kc:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lfa/f;->Jc:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lfa/f;->Id:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lfa/f;->Mc:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v0, Lfa/f;->Dg:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton$a;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public setMultiBtnShow(Lkc/b;)V
    .registers 3
    .param p1    # Lkc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->setBtnShow(Lkc/b;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->setPriceShow(Lkc/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkc/b;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->setOnBlockShow(Lkc/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setOnPayClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->i:Landroid/view/View$OnClickListener;

    return-void
.end method
