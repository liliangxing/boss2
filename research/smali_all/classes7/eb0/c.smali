.class public Leb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Leb0/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Leb0/c;->e(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Leb0/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Leb0/c;->f(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Leb0/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Leb0/c;->g(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;I)V

    return-void
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    const-string p2, "1"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p2, "0"

    .line 11
    .line 12
    :goto_b
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x9c

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Leb0/c;->g(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V
    .registers 3

    const/16 p2, 0xb5

    invoke-direct {p0, p1, p2}, Leb0/c;->g(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;I)V

    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->getSwitchSelect()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->getSwitchSelect()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_21

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    :goto_10
    new-instance v1, Lnet/bosszhipin/api/UserNotifyUpdateRequest;

    .line 18
    .line 19
    new-instance v2, Leb0/c$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2, v0, p1}, Leb0/c$b;-><init>(Leb0/c;IILcom/hpbr/bosszhipin/views/ContactSettingItemView;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/UserNotifyUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    iput v0, v1, Lnet/bosszhipin/api/UserNotifyUpdateRequest;->settingType:I

    .line 28
    .line 29
    iput p2, v1, Lnet/bosszhipin/api/UserNotifyUpdateRequest;->notifyType:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",2"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",4"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",6"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",7"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",8"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcx/n;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    const-string v1, ",9"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lek/a;->i0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    const-string v1, ",11"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Leb0/c;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Leb0/c;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Leb0/c;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, Leb0/c;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Leb0/c;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, Lka0/h;->C1:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "\u6d88\u606f\u8bbe\u7f6e"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->F(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lka0/d;->w1:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setResColor(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Leb0/c;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 76
    .line 77
    sget v1, Lka0/g;->K2:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 84
    .line 85
    sget v2, Lka0/g;->c3:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 92
    .line 93
    sget v3, Lka0/g;->v2:I

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 100
    .line 101
    sget v4, Lka0/g;->i2:I

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 108
    .line 109
    sget v5, Lka0/g;->z2:I

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 116
    .line 117
    sget v6, Lka0/g;->Z2:I

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 124
    .line 125
    sget v7, Lka0/g;->w2:I

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 132
    .line 133
    sget v8, Lka0/g;->i:I

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/hpbr/bosszhpin/module_boss/component/f2/dialog/ContactSettingAiItemView;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->b0()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchSelect(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->b0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ab

    .line 168
    .line 169
    const-string v1, "\u5173\u95ed\u63a8\u8350\u6392\u5e8f\u6a21\u5f0f\uff0c\u9690\u85cf\u6392\u5e8f\u5207\u6362\u6309\u94ae"

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const-string v1, "\u5f00\u542f\u540e\u63d0\u4f9b\u63a8\u8350\u6392\u5e8f\u6a21\u5f0f"

    .line 173
    .line 174
    :goto_ad
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 175
    .line 176
    .line 177
    new-instance v1, Leb0/a;

    .line 178
    .line 179
    invoke-direct {v1, p0, v3}, Leb0/a;-><init>(Leb0/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    sget v1, Lka0/g;->r1:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 192
    .line 193
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->G()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x0

    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    if-eqz v1, :cond_dc

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->H()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchSelect(I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Leb0/b;

    .line 213
    .line 214
    invoke-direct {v1, p0, v0}, Leb0/b;-><init>(Leb0/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_df
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcx/n;->p()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_fc

    .line 233
    .line 234
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->N()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchSelect(I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Leb0/c$a;

    .line 245
    .line 246
    invoke-direct {v0, p0, v7}, Leb0/c$a;-><init>(Leb0/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lek/a;->i0()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_131

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v8, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v1, Lka0/k;->m:I

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v8, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/dialog/ContactSettingAiItemView;->setTvTitle(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget v0, Lka0/k;->l:I

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v8, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/dialog/ContactSettingAiItemView;->setTvInfo(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget p1, Lka0/i;->e:I

    .line 298
    .line 299
    invoke-virtual {v8, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/dialog/ContactSettingAiItemView;->setIvIcon(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    goto :goto_136

    .line 306
    :cond_131
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v8, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_136
    invoke-direct {p0}, Leb0/c;->i()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Leb0/c;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lka0/g;->K2:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v0, :cond_33

    .line 19
    .line 20
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->i(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Leb0/c;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->w(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "message_push_settings_page_view"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Leb0/c;->b:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Leb0/c;->d(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_aa

    .line 51
    .line 52
    :cond_33
    sget v0, Lka0/g;->c3:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_45

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->i(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Leb0/c;->b:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Vf(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Leb0/c;->b:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Leb0/c;->d(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    goto :goto_aa

    .line 70
    :cond_45
    sget v0, Lka0/g;->i2:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_6d

    .line 73
    .line 74
    const/4 p1, 0x6

    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->i(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Leb0/c;->b:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->m(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "action-tools-greeting-clickhelloword"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Leb0/c;->b:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Leb0/c;->d(Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    goto :goto_aa

    .line 110
    :cond_6d
    sget v0, Lka0/g;->z2:I

    .line 111
    .line 112
    if-ne p1, v0, :cond_81

    .line 113
    .line 114
    const/4 p1, 0x7

    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->i(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Leb0/c;->b:Landroid/app/Activity;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/unfit/activity/UnfitSettingActivity;->Te(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Leb0/c;->b:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Leb0/c;->d(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    goto :goto_aa

    .line 130
    :cond_81
    sget v0, Lka0/g;->Z2:I

    .line 131
    .line 132
    if-ne p1, v0, :cond_95

    .line 133
    .line 134
    const/16 p1, 0x8

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->i(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Leb0/c;->b:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {p1, v3}, Lff/l;->c(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Leb0/c;->b:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Leb0/c;->d(Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    goto :goto_aa

    .line 150
    :cond_95
    sget v0, Lka0/g;->i:I

    .line 151
    .line 152
    if-ne p1, v0, :cond_aa

    .line 153
    .line 154
    const/16 p1, 0xb

    .line 155
    .line 156
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->i(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Leb0/c;->b:Landroid/app/Activity;

    .line 160
    .line 161
    const-string v0, "chatset"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Leb0/c;->b:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Leb0/c;->d(Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method
