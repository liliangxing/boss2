.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lwz/e;

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwz/e;Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->FG:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->JE:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->QB:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->aq:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->g:Landroid/app/Activity;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->f:Lwz/e;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->g:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;)Lwz/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->f:Lwz/e;

    return-object p0
.end method


# virtual methods
.method public j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_d1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_d1

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->safeReport:Lnet/bosszhipin/api/bean/ServerSafeReportBean;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_d1

    .line 12
    .line 13
    :cond_c
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_80

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 27
    .line 28
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 39
    .line 40
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->safeReport:Lnet/bosszhipin/api/bean/ServerSafeReportBean;

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeReportBean;->highlightList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_74

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 51
    .line 52
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->safeReport:Lnet/bosszhipin/api/bean/ServerSafeReportBean;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeReportBean;->highlightList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSafeReportBean$HighlightIndexBean;

    .line 61
    .line 62
    if-eqz v0, :cond_85

    .line 63
    .line 64
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 67
    .line 68
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->safeReport:Lnet/bosszhipin/api/bean/ServerSafeReportBean;

    .line 69
    .line 70
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerSafeReportBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous$a;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;)V

    .line 78
    .line 79
    .line 80
    iget v5, v0, Lnet/bosszhipin/api/bean/ServerSafeReportBean$HighlightIndexBean;->startIndex:I

    .line 81
    .line 82
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSafeReportBean$HighlightIndexBean;->endIndex:I

    .line 83
    .line 84
    const/16 v6, 0x22

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->g:Landroid/app/Activity;

    .line 106
    .line 107
    sget v4, Lba/d;->X2:I

    .line 108
    .line 109
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_85

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 120
    .line 121
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->safeReport:Lnet/bosszhipin/api/bean/ServerSafeReportBean;

    .line 122
    .line 123
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSafeReportBean;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 135
    .line 136
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->safeGuidTip:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a8

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 147
    .line 148
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->safeGuidTip:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous$b;

    .line 161
    .line 162
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 175
    .line 176
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->riskTip:Lnet/bosszhipin/api/bean/ServerSafeReportBean;

    .line 177
    .line 178
    if-eqz v0, :cond_cc

    .line 179
    .line 180
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeReportBean;->name:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_cc

    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 196
    .line 197
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->riskTip:Lnet/bosszhipin/api/bean/ServerSafeReportBean;

    .line 198
    .line 199
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSafeReportBean;->name:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    return-void
.end method
