.class public Lrw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrw/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lrw/c;->f(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lrw/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lrw/c;->e(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lrw/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lrw/c;->g(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;I)V

    return-void
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->s0()Z

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
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, p2}, Lpx/a;->d(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x98

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lrw/c;->g(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;Landroid/view/View;)V
    .registers 3

    const/16 p2, 0xb5

    invoke-direct {p0, p1, p2}, Lrw/c;->g(Lcom/hpbr/bosszhipin/views/ContactSettingItemView;I)V

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
    new-instance v2, Lrw/c$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2, v0, p1}, Lrw/c$b;-><init>(Lrw/c;IILcom/hpbr/bosszhipin/views/ContactSettingItemView;)V

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
    const-string v1, ",3"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",4"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",5"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",6"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",8"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcx/n;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    const-string v1, ",9"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lpx/a;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrw/c;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

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
    iget-object p1, p0, Lrw/c;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

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
    .registers 8

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
    iput-object p1, p0, Lrw/c;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, Lrw/c;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

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
    iget-object v0, p0, Lrw/c;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, Ll10/i;->P1:I

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
    const-string p1, "\u6d88\u606f\u8bbe\u7f6e"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->F(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Ll10/e;->h0:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setResColor(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lrw/c;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 76
    .line 77
    sget p1, Ll10/h;->x2:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 84
    .line 85
    sget v1, Ll10/h;->L2:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 92
    .line 93
    sget v2, Ll10/h;->Z1:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 100
    .line 101
    sget v3, Ll10/h;->I2:I

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 108
    .line 109
    sget v4, Ll10/h;->V1:I

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 116
    .line 117
    sget v5, Ll10/h;->o2:I

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->s0()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchSelect(I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lrw/a;

    .line 142
    .line 143
    invoke-direct {p1, p0, v4}, Lrw/a;-><init>(Lrw/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    sget p1, Ll10/h;->G1:I

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;

    .line 156
    .line 157
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    if-eqz v0, :cond_b8

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->H()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchSelect(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lrw/b;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1}, Lrw/b;-><init>(Lrw/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcx/n;->p()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d8

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->N()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v5, p1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchSelect(I)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lrw/c$a;

    .line 209
    .line 210
    invoke-direct {p1, p0, v5}, Lrw/c$a;-><init>(Lrw/c;Lcom/hpbr/bosszhipin/views/ContactSettingItemView;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, p1}, Lcom/hpbr/bosszhipin/views/ContactSettingItemView;->setSwitchClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_db
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lrw/c;->i()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lrw/c;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

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
    sget v0, Ll10/h;->x2:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v0, :cond_32

    .line 19
    .line 20
    invoke-static {v3}, Lpx/a;->c(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrw/c;->c:Landroid/app/Activity;

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
    iget-object p1, p0, Lrw/c;->c:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lrw/c;->d(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    goto :goto_8b

    .line 51
    :cond_32
    sget v0, Ll10/h;->L2:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_44

    .line 54
    .line 55
    invoke-static {v1}, Lpx/a;->c(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lrw/c;->c:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Vf(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrw/c;->c:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lrw/c;->d(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    goto :goto_8b

    .line 69
    :cond_44
    sget v0, Ll10/h;->Z1:I

    .line 70
    .line 71
    if-ne p1, v0, :cond_72

    .line 72
    .line 73
    const/4 p1, 0x6

    .line 74
    invoke-static {p1}, Lpx/a;->c(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lrw/c;->c:Landroid/app/Activity;

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-static/range {v3 .. v9}, Lff/l;->m(Landroid/content/Context;JIIII)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "action-tools-greeting-clickhelloword"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Luk/a;->g()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lrw/c;->c:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lrw/c;->d(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8b

    .line 115
    :cond_72
    sget v0, Ll10/h;->I2:I

    .line 116
    .line 117
    if-ne p1, v0, :cond_8b

    .line 118
    .line 119
    const/16 p1, 0x8

    .line 120
    .line 121
    invoke-static {p1}, Lpx/a;->c(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lrw/c;->c:Landroid/app/Activity;

    .line 125
    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x2

    .line 132
    invoke-static/range {v0 .. v6}, Lff/l;->m(Landroid/content/Context;JIIII)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lrw/c;->c:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lrw/c;->d(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method
