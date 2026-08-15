.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Ig(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->j0()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorToolsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;

    .line 12
    .line 13
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorBeautyItem;

    .line 14
    .line 15
    const/16 p3, 0x63

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_42

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w3()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/util/u;->r(ZII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->yg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "\u7f8e\u989c"

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2ab

    .line 66
    .line 67
    :cond_42
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorPasterItem;

    .line 68
    .line 69
    if-eqz p2, :cond_58

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K3()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2ab

    .line 88
    .line 89
    :cond_58
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorCameraSwitchItem;

    .line 90
    .line 91
    if-eqz p2, :cond_b9

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 107
    .line 108
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Ng(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/common/b;->w()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7d

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 p2, -0x1

    .line 127
    :goto_7e
    const/4 p3, 0x3

    .line 128
    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhipin/live/util/u;->r(ZII)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Og(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 140
    .line 141
    const-string p2, "\u7ffb\u8f6c"

    .line 142
    .line 143
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Pg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/b;->y0()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 166
    .line 167
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/common/b;->w()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->y4(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2ab

    .line 185
    .line 186
    :cond_b9
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorComputerItem;

    .line 187
    .line 188
    const-wide/16 v1, 0xc8

    .line 189
    .line 190
    if-eqz p2, :cond_e9

    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x4

    .line 198
    invoke-static {v0, p1, p3}, Lcom/hpbr/bosszhipin/live/util/u;->r(ZII)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$a;

    .line 210
    .line 211
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 226
    .line 227
    const-string p2, "\u7535\u8111\u7aef"

    .line 228
    .line 229
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2ab

    .line 233
    .line 234
    :cond_e9
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorLotteryDraftItem;

    .line 235
    .line 236
    if-eqz p2, :cond_113

    .line 237
    .line 238
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$b;

    .line 252
    .line 253
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 268
    .line 269
    const-string p2, "\u53d1\u5e03\u62bd\u5956"

    .line 270
    .line 271
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2ab

    .line 275
    .line 276
    :cond_113
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorLotteryResultItem;

    .line 277
    .line 278
    if-eqz p2, :cond_13d

    .line 279
    .line 280
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$c;

    .line 294
    .line 295
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 310
    .line 311
    const-string p2, "\u62bd\u5956\u7ed3\u679c"

    .line 312
    .line 313
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2ab

    .line 317
    .line 318
    :cond_13d
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BMarkExplainItem;

    .line 319
    .line 320
    if-eqz p2, :cond_158

    .line 321
    .line 322
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/u0;

    .line 336
    .line 337
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/u0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2ab

    .line 344
    .line 345
    :cond_158
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BIntentionItem;

    .line 346
    .line 347
    if-eqz p2, :cond_182

    .line 348
    .line 349
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 355
    .line 356
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 363
    .line 364
    const-string p2, "\u725b\u4eba\u699c"

    .line 365
    .line 366
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$d;

    .line 378
    .line 379
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2ab

    .line 386
    .line 387
    :cond_182
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;

    .line 388
    .line 389
    if-eqz p2, :cond_1b6

    .line 390
    .line 391
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 397
    .line 398
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 403
    .line 404
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 405
    .line 406
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 407
    .line 408
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->og(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O1()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$e;

    .line 430
    .line 431
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2ab

    .line 438
    .line 439
    :cond_1b6
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorFrameMirrorItem;

    .line 440
    .line 441
    if-eqz p2, :cond_1eb

    .line 442
    .line 443
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 444
    .line 445
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->tg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 450
    .line 451
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 452
    .line 453
    const-string p2, "\u753b\u9762\u955c\u50cf"

    .line 454
    .line 455
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 459
    .line 460
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->ug(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 465
    .line 466
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/b;->w()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_2ab

    .line 473
    .line 474
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 475
    .line 476
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->vg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K0()V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2ab

    .line 491
    .line 492
    :cond_1eb
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BHighlightItem;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    if-eqz p2, :cond_213

    .line 496
    .line 497
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 498
    .line 499
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->wg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 504
    .line 505
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 506
    .line 507
    const-string p2, "\u76f4\u64ad\u9ad8\u5149"

    .line 508
    .line 509
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 513
    .line 514
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->xg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 519
    .line 520
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 521
    .line 522
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->showHighlightRecordFragment(Lqq/f;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2ab

    .line 531
    .line 532
    :cond_213
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BSendAddressItem;

    .line 533
    .line 534
    if-eqz p2, :cond_23d

    .line 535
    .line 536
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 537
    .line 538
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->zg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 543
    .line 544
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 545
    .line 546
    const-string p2, "\u53d1\u9001\u5730\u5740"

    .line 547
    .line 548
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 552
    .line 553
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 558
    .line 559
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 560
    .line 561
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Landroid/app/Activity;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->H3(Landroid/app/Activity;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_2ab

    .line 574
    :cond_23d
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BAdminSettingItem;

    .line 575
    .line 576
    if-eqz p2, :cond_263

    .line 577
    .line 578
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 579
    .line 580
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 585
    .line 586
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 587
    .line 588
    const-string p2, "\u7ba1\u7406\u5458\u8bbe\u7f6e"

    .line 589
    .line 590
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 594
    .line 595
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 600
    .line 601
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 602
    .line 603
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->Y(Ljava/lang/Runnable;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_2ab

    .line 612
    :cond_263
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorLivePauseItem;

    .line 613
    .line 614
    if-eqz p1, :cond_2ab

    .line 615
    .line 616
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 617
    .line 618
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 623
    .line 624
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 625
    .line 626
    const-string p2, "\u6682\u505c\u76f4\u64ad"

    .line 627
    .line 628
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/4 p1, 0x0

    .line 632
    new-array p1, p1, [Ljava/lang/Object;

    .line 633
    .line 634
    const-string p2, "AnchorToolsFragment"

    .line 635
    .line 636
    const-string v1, "ivControlPause clicked"

    .line 637
    .line 638
    invoke-static {p2, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 642
    .line 643
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 648
    .line 649
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->D2()Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eqz p1, :cond_294

    .line 654
    .line 655
    const-string p1, "\u76f4\u64ad\u65f6\u95f4\u8fd8\u672a\u5f00\u59cb"

    .line 656
    .line 657
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    goto :goto_299

    .line 661
    :cond_294
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 662
    .line 663
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)V

    .line 664
    .line 665
    .line 666
    :goto_299
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 667
    .line 668
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Hg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 673
    .line 674
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 675
    .line 676
    invoke-static {p1, v0, p3}, Lcom/hpbr/bosszhipin/live/util/u;->r(ZII)V

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    :goto_2ab
    return-void
.end method
