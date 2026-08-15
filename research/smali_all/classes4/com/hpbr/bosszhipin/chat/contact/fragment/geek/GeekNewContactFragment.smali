.class public Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment;
.super Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method protected filterClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltn/w0;->n1()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "p2"

    .line 10
    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "geek-connect-filter-click"

    .line 14
    .line 15
    if-eqz p1, :cond_6e

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->v()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v3, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->FILTERED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 26
    .line 27
    if-eq p1, v3, :cond_3b

    .line 28
    .line 29
    sget-object v4, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->SELECTED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 30
    .line 31
    if-ne p1, v4, :cond_21

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->NONE:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 35
    .line 36
    if-ne p1, v0, :cond_6d

    .line 37
    .line 38
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Mg(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    goto :goto_6d

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne p1, v3, :cond_47

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v4, 0x5

    .line 73
    :goto_48
    invoke-virtual {v2, v1, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne p1, v3, :cond_57

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->x()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    invoke-virtual {v1, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->q()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lte/l;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz p1, :cond_cb

    .line 121
    .line 122
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9e

    .line 147
    .line 148
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lte/l;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->h:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const-string v1, ""

    .line 160
    .line 161
    :goto_a0
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Luk/a;->g()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b3

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->setFilterParam(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_d4

    .line 180
    :cond_b3
    new-instance p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lte/l;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment$a;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekNewContactFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/contact/filter/r;Lcom/hpbr/bosszhipin/chat/contact/filter/t$i;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->p()V

    .line 201
    .line 202
    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    const-string p1, "GeekFilterData is null"

    .line 205
    .line 206
    new-array v0, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v1, "BaseNewContactFragment"

    .line 209
    .line 210
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    return-void
.end method

.method public getIdentity()I
    .registers 2

    sget v0, Lcom/bszp/kernel/account/Account;->IDENTITY_GEEK:I

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->b4:I

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public onBindClassifyTabViewHolder(ILcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;
    .registers 5

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->getRightView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->onBindClassifyTabViewHolder(ILcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnv/u;->b()Lnv/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lnv/u;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->onResume()V

    return-void
.end method

.method protected refreshFilterView()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->refreshFilterView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/w0;->n1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "\u53d6\u6d88\u7b5b\u9009"

    .line 13
    .line 14
    if-eqz v0, :cond_46

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->v()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->SELECTED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v2, :cond_29

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "\u53d6\u6d88AI\u7cbe\u9009"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_45

    .line 42
    :cond_29
    sget-object v2, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->FILTERED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 43
    .line 44
    if-ne v0, v2, :cond_38

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v1, "\u7b5b\u9009"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void

    .line 71
    :cond_46
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lte/l;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_60

    .line 80
    .line 81
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lte/l;->z()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x6

    .line 90
    if-ne v0, v2, :cond_60

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
