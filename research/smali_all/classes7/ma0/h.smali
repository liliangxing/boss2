.class public Lma0/h;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionAddressEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionAddressEntity;

    invoke-virtual {p0, p1, p2, p3}, Lma0/h;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionAddressEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->P7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xd5

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionAddressEntity;I)V
    .registers 10

    .line 1
    sget p3, Lka0/g;->B5:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 8
    .line 9
    sget p3, Lka0/g;->Jl:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lka0/g;->ff:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lka0/g;->dj:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v2, Lka0/g;->cj:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lka0/g;->Td:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v4, Lka0/g;->Sd:I

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v4, "\u5de5\u4f5c\u5730\u70b9"

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionAddressEntity;->address:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;

    .line 63
    .line 64
    iget-object p3, p3, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;->extRelationJson:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->B(Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v4, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionAddressEntity;->submitBean:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 71
    .line 72
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->extRelationJson:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->B(Ljava/util/List;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_54

    .line 83
    .line 84
    move-object p3, v4

    .line 85
    :cond_54
    const-string v4, "\u8bf7\u4fee\u6539"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    if-eqz v1, :cond_6c

    .line 101
    .line 102
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionAddressEntity;->submitBean:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 122
    .line 123
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->extRelationJson:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_99

    .line 130
    .line 131
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionAddressEntity;->address:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;

    .line 132
    .line 133
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;->extRelationJson:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p1}, Lqc0/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionAddressEntity;->submitBean:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 140
    .line 141
    iget-object p3, p3, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->extRelationJson:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p3}, Lqc0/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    xor-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 p1, 0x0

    .line 155
    :goto_9a
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p1, :cond_a5

    .line 162
    .line 163
    sget v1, Lka0/i;->l0:I

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    sget v1, Lka0/i;->m0:I

    .line 167
    .line 168
    :goto_a7
    const/4 v2, 0x0

    .line 169
    invoke-static {p3, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_c4

    .line 174
    .line 175
    iget-object v1, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 176
    .line 177
    const/high16 v3, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 184
    .line 185
    const/high16 v5, 0x41500000    # 13.0f

    .line 186
    .line 187
    invoke-static {v3, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {p3, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v2, p3, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    if-eqz p1, :cond_c9

    .line 198
    .line 199
    const-string p3, "\u5df2\u4fee\u6539"

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const-string p3, "\u53bb\u4fee\u6539"

    .line 203
    .line 204
    :goto_cb
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 208
    .line 209
    if-eqz p1, :cond_d5

    .line 210
    .line 211
    sget p1, Lka0/d;->a2:I

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    sget p1, Lka0/d;->d:I

    .line 215
    .line 216
    :goto_d7
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lma0/h$a;

    .line 224
    .line 225
    invoke-direct {p1, p0, p2}, Lma0/h$a;-><init>(Lma0/h;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionAddressEntity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
