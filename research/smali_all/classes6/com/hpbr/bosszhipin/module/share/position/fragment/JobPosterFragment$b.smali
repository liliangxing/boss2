.class Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->i(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->j(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic i(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->dh(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V

    return-void
.end method

.method private synthetic j(Ljava/util/List;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Mg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Ng(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->qrCodeBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez p1, :cond_48

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Og(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->bossMiniShareUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_48

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Pg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Qg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 64
    .line 65
    iget-object v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->bossMiniShareUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->qrCodeBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/d;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/d;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lq00/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "operation-share-poster-expo"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Yg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 115
    .line 116
    iget v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->q:I

    .line 117
    .line 118
    const-string v2, "p"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Wg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 131
    .line 132
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->r:J

    .line 133
    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v5, v1, v3

    .line 137
    .line 138
    if-eqz v5, :cond_9a

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Xg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 147
    .line 148
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->r:J

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const-string v1, ""

    .line 156
    .line 157
    :goto_9c
    const-string v2, "p2"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "0"

    .line 164
    .line 165
    const-string v2, "1"

    .line 166
    .line 167
    if-eqz p1, :cond_aa

    .line 168
    .line 169
    move-object p1, v1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object p1, v2

    .line 172
    :goto_ab
    const-string v3, "p3"

    .line 173
    .line 174
    invoke-virtual {v0, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Vg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->O()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "p4"

    .line 191
    .line 192
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Ug(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 205
    .line 206
    iget-boolean v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->hideContact:Z

    .line 207
    .line 208
    if-eqz v0, :cond_d2

    .line 209
    .line 210
    move-object v1, v2

    .line 211
    :cond_d2
    const-string v0, "p5"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Tg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 226
    .line 227
    iget-boolean v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->isLongPoster:Z

    .line 228
    .line 229
    if-eqz v0, :cond_e8

    .line 230
    .line 231
    const-string v2, "2"

    .line 232
    .line 233
    :cond_e8
    const-string v0, "p6"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Rg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 248
    .line 249
    iget v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->experimentGroup:I

    .line 250
    .line 251
    const-string v1, "p7"

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Luk/a;->g()V

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1a

    .line 7
    .line 8
    sget-object v0, Li10/k;->q7:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_3b

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->kg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 45
    .line 46
    if-eqz p2, :cond_3b

    .line 47
    .line 48
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/position/fragment/c;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/c;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    sget-object p2, Li10/k;->F7:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->og(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;Ljava/util/List;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "jids"

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$b;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$b;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public c()Lnet/bosszhipin/api/PosterPageDataResponse;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->gh(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    return-object v0
.end method

.method public d(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->zg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_dd

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Ag(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 22
    .line 23
    iput-boolean p1, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->isLongPoster:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Bg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 34
    .line 35
    iget-boolean v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->isLongPoster:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Cg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->dh(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lq00/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "operation-share-poster-expo"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Kg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 77
    .line 78
    iget v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->q:I

    .line 79
    .line 80
    const-string v2, "p"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Ig(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 93
    .line 94
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->r:J

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    cmp-long v5, v1, v3

    .line 99
    .line 100
    if-eqz v5, :cond_74

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Jg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 109
    .line 110
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->r:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v1, ""

    .line 118
    .line 119
    :goto_76
    const-string v2, "p2"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "0"

    .line 126
    .line 127
    const-string v2, "1"

    .line 128
    .line 129
    if-eqz p1, :cond_84

    .line 130
    .line 131
    move-object p1, v1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object p1, v2

    .line 134
    :goto_85
    const-string v3, "p3"

    .line 135
    .line 136
    invoke-virtual {v0, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Gg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->O()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "p4"

    .line 153
    .line 154
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Fg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 167
    .line 168
    iget-boolean v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->hideContact:Z

    .line 169
    .line 170
    if-eqz v0, :cond_ac

    .line 171
    .line 172
    move-object v1, v2

    .line 173
    :cond_ac
    const-string v0, "p5"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Eg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 188
    .line 189
    iget-boolean v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->isLongPoster:Z

    .line 190
    .line 191
    if-eqz v0, :cond_c2

    .line 192
    .line 193
    const-string v2, "2"

    .line 194
    .line 195
    :cond_c2
    const-string v0, "p6"

    .line 196
    .line 197
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Dg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 210
    .line 211
    iget v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->experimentGroup:I

    .line 212
    .line 213
    const-string v1, "p7"

    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Luk/a;->g()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method

.method public e(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->pg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_d0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->qg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 22
    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->hideContact:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->dh(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lq00/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "operation-share-poster-expo"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->yg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 64
    .line 65
    iget v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->q:I

    .line 66
    .line 67
    const-string v2, "p"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->vg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 80
    .line 81
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->r:J

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmp-long v5, v1, v3

    .line 86
    .line 87
    if-eqz v5, :cond_67

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->xg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 96
    .line 97
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->r:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string v1, ""

    .line 105
    .line 106
    :goto_69
    const-string v2, "p2"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "0"

    .line 113
    .line 114
    const-string v2, "1"

    .line 115
    .line 116
    if-eqz p1, :cond_77

    .line 117
    .line 118
    move-object p1, v1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p1, v2

    .line 121
    :goto_78
    const-string v3, "p3"

    .line 122
    .line 123
    invoke-virtual {v0, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->ug(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->O()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "p4"

    .line 140
    .line 141
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->tg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 154
    .line 155
    iget-boolean v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->hideContact:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9f

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    :cond_9f
    const-string v0, "p5"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->sg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 175
    .line 176
    iget-boolean v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->isLongPoster:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b5

    .line 179
    .line 180
    const-string v2, "2"

    .line 181
    .line 182
    :cond_b5
    const-string v0, "p6"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->rg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 197
    .line 198
    iget v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->experimentGroup:I

    .line 199
    .line 200
    const-string v1, "p7"

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Luk/a;->g()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-void
.end method

.method public f(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->Lg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    const/16 p1, 0x8

    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
