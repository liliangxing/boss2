.class Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->b(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/PosterRefreshShareUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->c(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic c(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->dh(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V

    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->ih(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->bg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/PosterPageDataResponse;->minShareUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->qrCodeBitmapOfOnePosition:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->cg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 44
    .line 45
    iput-object p1, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/f;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/f;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lq00/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "operation-share-poster-expo"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->jg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 93
    .line 94
    iget v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->q:I

    .line 95
    .line 96
    const-string v2, "p"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->hg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 111
    .line 112
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->r:J

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    cmp-long v5, v1, v3

    .line 117
    .line 118
    if-eqz v5, :cond_88

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->ig(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 129
    .line 130
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->r:J

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const-string v1, ""

    .line 138
    .line 139
    :goto_8a
    const-string v2, "p2"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "0"

    .line 146
    .line 147
    const-string v2, "1"

    .line 148
    .line 149
    if-eqz p1, :cond_98

    .line 150
    .line 151
    move-object p1, v1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object p1, v2

    .line 154
    :goto_99
    const-string v3, "p3"

    .line 155
    .line 156
    invoke-virtual {v0, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->gg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->O()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v3, "p4"

    .line 175
    .line 176
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->fg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 191
    .line 192
    iget-boolean v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->hideContact:Z

    .line 193
    .line 194
    if-eqz v0, :cond_c4

    .line 195
    .line 196
    move-object v1, v2

    .line 197
    :cond_c4
    const-string v0, "p5"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->eg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 214
    .line 215
    iget-boolean v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->isLongPoster:Z

    .line 216
    .line 217
    if-eqz v0, :cond_dc

    .line 218
    .line 219
    const-string v2, "2"

    .line 220
    .line 221
    :cond_dc
    const-string v0, "p6"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->dg(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 238
    .line 239
    iget v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->experimentGroup:I

    .line 240
    .line 241
    const-string v1, "p7"

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Luk/a;->g()V

    .line 248
    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PosterRefreshShareUrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/PosterRefreshShareUrlResponse;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/PosterRefreshShareUrlResponse;->minShareUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_30

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->d:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b;->a:Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->hh(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 27
    .line 28
    if-eqz p1, :cond_30

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;->c:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/e;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/e;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment$b$a;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
