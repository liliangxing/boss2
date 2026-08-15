.class public Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGeekPostListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lxo/f;->n5:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGeekPostListAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V
    .registers 12
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lxo/e;->r8:I

    .line 5
    .line 6
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->gender:I

    .line 7
    .line 8
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Lxo/e;->ul:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lxo/e;->Cg:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekAvatar:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lxo/e;->xq:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v2, v1, [Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekWorkYear:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekDegree:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    aput-object v3, v2, v5

    .line 61
    .line 62
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->salary:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    aput-object v3, v2, v6

    .line 66
    .line 67
    const-string v3, "\uff5c"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    sget v0, Lxo/e;->Tr:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->lastWorkDesc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    sget v0, Lxo/e;->Vr:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->lastWorkTime:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    sget v0, Lxo/e;->jo:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->jobName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    if-nez v2, :cond_8c

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v7, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v8, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->jobName:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v8, v7, v4

    .line 130
    .line 131
    const-string v8, "\u6295\u9012\u804c\u4f4d\uff1a%s"

    .line 132
    .line 133
    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    new-array v0, v5, [I

    .line 145
    .line 146
    sget v2, Lxo/e;->H:I

    .line 147
    .line 148
    aput v2, v0, v4

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/Button;

    .line 158
    .line 159
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->deliverType:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_a9

    .line 162
    .line 163
    if-ne v0, v6, :cond_a5

    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_d8

    .line 170
    :cond_a9
    :goto_a9
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->exchangeState:I

    .line 171
    .line 172
    if-nez v0, :cond_b9

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    const-string v0, "\u540c\u610f\u4ea4\u6362"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_d8

    .line 186
    :cond_b9
    if-ne v0, v5, :cond_c7

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    const-string v0, "\u5df2\u4ea4\u6362"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_d8

    .line 200
    :cond_c7
    if-ne v0, v6, :cond_d5

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    const-string v0, "\u5df2\u62d2\u7edd"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->msgId:J

    .line 218
    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    cmp-long p2, v0, v4

    .line 222
    .line 223
    if-nez p2, :cond_e3

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-void
.end method
