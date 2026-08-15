.class Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Zf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lb60/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb60/r;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_16d

    .line 2
    .line 3
    iget v0, p1, Lb60/r;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_25

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lul0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->kf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->M(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->tf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_16d

    .line 37
    .line 38
    :cond_25
    const/4 v3, 0x3

    .line 39
    if-eq v0, v3, :cond_155

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-ne v0, v3, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_155

    .line 45
    .line 46
    :cond_2d
    const/4 v3, 0x2

    .line 47
    if-ne v0, v3, :cond_b1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->vf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p1, Lb60/r;->c:Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->wf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v1, v4}, Lf60/d;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lb60/r;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6b

    .line 73
    .line 74
    iget-object p1, p1, Lb60/r;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6b

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lul0/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->kf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->tf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_16d

    .line 107
    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lul0/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 118
    .line 119
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->kf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->M(I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->tf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->S()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_16d

    .line 146
    .line 147
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "suggest-list-mask-show"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->R()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v1, "p"

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Luk/a;->g()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_16d

    .line 177
    .line 178
    :cond_b1
    const/4 v3, 0x4

    .line 179
    if-ne v0, v3, :cond_16d

    .line 180
    .line 181
    iget-object p1, p1, Lb60/r;->f:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_d6

    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lul0/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 199
    .line 200
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->kf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->tf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_16d

    .line 214
    .line 215
    :cond_d6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lul0/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 225
    .line 226
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->kf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->M(I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->tf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Af(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Bf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->U()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Cf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Landroid/widget/LinearLayout;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->T()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_123

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto :goto_125

    .line 292
    :cond_123
    const/16 v0, 0x8

    .line 293
    .line 294
    :goto_125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->T()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_13a

    .line 308
    .line 309
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 310
    .line 311
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_14b

    .line 315
    :cond_13a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->V()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_14b

    .line 326
    .line 327
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 328
    .line 329
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->lf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->K()V

    .line 339
    .line 340
    .line 341
    goto :goto_16d

    .line 342
    :cond_155
    :goto_155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;)Lul0/a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 352
    .line 353
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->kf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Z)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a:Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;

    .line 357
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;->tf(Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lb60/r;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ShieldCompanySearchActivity$2;->a(Lb60/r;)V

    return-void
.end method
