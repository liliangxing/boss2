.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->oD:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lba/g;->s4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget v0, Lba/g;->hD:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->R0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    sget v0, Lba/g;->w4:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 53
    .line 54
    sget v0, Lba/g;->qD:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lba/g;->pD:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;Lwz/g;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;->recruitTimeEndBar:Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;->jobTopBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_44

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;->content:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 35
    .line 36
    if-eqz v3, :cond_3e

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 44
    .line 45
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 46
    .line 47
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder$a;

    .line 55
    .line 56
    invoke-direct {v4, p0, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;Lwz/g;Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    if-eqz p1, :cond_7a

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->content:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 89
    .line 90
    if-eqz v0, :cond_74

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 100
    .line 101
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder$b;

    .line 109
    .line 110
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;Lwz/g;Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-void
.end method
