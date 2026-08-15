.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveHitJobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    sget v0, Lxo/f;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveHitJobAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveHitJobAdapter;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveHitJobAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    sget v0, Lxo/e;->fr:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lxo/e;->Fp:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lxo/e;->vq:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v3, Lxo/e;->Tk:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v4, Lxo/e;->Xo:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v5, Lxo/e;->ev:I

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 51
    .line 52
    iget-object v7, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->salary:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->brandName:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v1, v0, v7

    .line 69
    .line 70
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->address:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    aput-object v1, v0, v8

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    iget-object v9, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->graduateDegree:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v9, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    iget-object v9, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->experienceName:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v9, v0, v1

    .line 84
    .line 85
    const-string v1, "\u00b7"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v8, [Ljava/lang/Object;

    .line 99
    .line 100
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->devoteScore:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v1, v7

    .line 107
    .line 108
    const-string v2, "\u5df2\u8d21\u732e\uff1a%d\u5fc3\u52a8\u503c"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->rank:I

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    if-ne v0, v1, :cond_7f

    .line 121
    .line 122
    const-string p2, "\u5f53\u524d\u6392\u540d\uff1a\u672a\u4e0a\u699c"

    .line 123
    .line 124
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_97

    .line 128
    :cond_7f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v1, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;->rank:I

    .line 135
    .line 136
    add-int/2addr p2, v8

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    aput-object p2, v1, v7

    .line 142
    .line 143
    const-string p2, "\u5f53\u524d\u6392\u540d\uff1a%d"

    .line 144
    .line 145
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveHitJobAdapter;->d:Z

    .line 153
    .line 154
    const/high16 v0, 0x41700000    # 15.0f

    .line 155
    .line 156
    if-eqz p2, :cond_b9

    .line 157
    .line 158
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveHitJobAdapter;->c:Landroid/content/Context;

    .line 159
    .line 160
    sget v1, Lxo/b;->n:I

    .line 161
    .line 162
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveHitJobAdapter;->c:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveHitJobAdapter;->c:Landroid/content/Context;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v6, p2, v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->t(IIF)V

    .line 183
    .line 184
    .line 185
    goto :goto_d8

    .line 186
    :cond_b9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveHitJobAdapter;->c:Landroid/content/Context;

    .line 187
    .line 188
    sget v1, Lxo/b;->a:I

    .line 189
    .line 190
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveHitJobAdapter;->c:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveHitJobAdapter;->c:Landroid/content/Context;

    .line 204
    .line 205
    const/high16 v1, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const v1, 0x3f19999a    # 0.6f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, p2, v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->t(IIF)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    new-array p2, v8, [I

    .line 218
    .line 219
    aput v5, p2, v7

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 222
    .line 223
    .line 224
    return-void
.end method
