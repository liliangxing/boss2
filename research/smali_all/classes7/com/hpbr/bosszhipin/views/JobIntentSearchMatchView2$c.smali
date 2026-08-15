.class Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->E(Ljava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->d:Ljava/lang/String;

    iput p5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->e:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;Ljava/util/List;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->b(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;Ljava/util/List;Ljava/lang/String;I)V
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->q(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->y(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;->a(Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekSuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->v(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnet/bosszhipin/api/GeekSuggestResponse;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v0

    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_49

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->w(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Ljava/util/List;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_37

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/views/p0;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/views/p0;->b(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->x(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/z0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_48

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->x(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/views/z0;->a(Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_56

    .line 83
    .line 84
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->c:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_5e
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->z(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->f(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_95

    .line 105
    .line 106
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 107
    .line 108
    new-instance v4, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->g(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;)Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_a4

    .line 129
    .line 130
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->f(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/views/p0;->e()Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;->setOnPositionLevelSelectListener(Lcom/hpbr/bosszhipin/views/threelevel/b;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a4

    .line 150
    :cond_95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Landroid/widget/ListView;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->f(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-object v3, p1, Lnet/bosszhipin/api/GeekSuggestResponse;->itemList:Ljava/util/List;

    .line 166
    .line 167
    iget v4, p1, Lnet/bosszhipin/api/GeekSuggestResponse;->itemType:I

    .line 168
    .line 169
    if-ne v4, v1, :cond_ac

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v4, 0x0

    .line 174
    :goto_ad
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 175
    .line 176
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_c0

    .line 181
    .line 182
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 183
    .line 184
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v5, v6, v3, v4}, Lcom/hpbr/bosszhipin/views/p0;->d(Ljava/lang/String;Ljava/util/List;Z)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v6, 0x2

    .line 198
    if-nez v5, :cond_12d

    .line 199
    .line 200
    new-instance v10, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_105

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;

    .line 220
    .line 221
    if-nez v7, :cond_df

    .line 222
    .line 223
    goto :goto_d0

    .line 224
    :cond_df
    invoke-static {v7}, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->from(Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;)Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iput-boolean v4, v7, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->isNLPSuggest:Z

    .line 229
    .line 230
    iget-object v8, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 231
    .line 232
    invoke-static {v8}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->i(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_101

    .line 237
    .line 238
    iget-object v8, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 239
    .line 240
    invoke-static {v8}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->y(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v7, v8}, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->setExpectSugId(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v7, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 248
    .line 249
    if-eqz v8, :cond_fd

    .line 250
    .line 251
    invoke-virtual {v8, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setExpectAddScene(I)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object v8, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->d:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v8, v7, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->query:Ljava/lang/String;

    .line 257
    .line 258
    :cond_101
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_d0

    .line 262
    :cond_105
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 263
    .line 264
    invoke-static {v5, v10, v2, v4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->w(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Ljava/util/List;ZZ)V

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 268
    .line 269
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->j(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_126

    .line 274
    .line 275
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 276
    .line 277
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Landroid/widget/ListView;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v11, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget v12, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->e:I

    .line 284
    .line 285
    new-instance v13, Lcom/hpbr/bosszhipin/views/i0;

    .line 286
    .line 287
    move-object v7, v13

    .line 288
    move-object v8, p0

    .line 289
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/views/i0;-><init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;Ljava/util/List;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    :cond_126
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 296
    .line 297
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v5, v4, v7}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->k(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;ZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 307
    .line 308
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->l(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const-string v7, "p"

    .line 329
    .line 330
    if-nez v5, :cond_22c

    .line 331
    .line 332
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 333
    .line 334
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v5, :cond_165

    .line 339
    .line 340
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 341
    .line 342
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v5, v2}, Lcom/hpbr/bosszhipin/views/p0;->a(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 350
    .line 351
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v5, v2, v2}, Lcom/hpbr/bosszhipin/views/p0;->g(ZZ)V

    .line 356
    .line 357
    .line 358
    :cond_165
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 359
    .line 360
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Landroid/widget/ListView;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    if-eqz v3, :cond_182

    .line 368
    .line 369
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 370
    .line 371
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->m(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/u0;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 379
    .line 380
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->m(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/u0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 385
    .line 386
    .line 387
    :cond_182
    xor-int/lit8 v5, v3, 0x1

    .line 388
    .line 389
    if-eqz v4, :cond_191

    .line 390
    .line 391
    iget-object v8, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 392
    .line 393
    invoke-static {v8}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->n(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-ne v8, v1, :cond_191

    .line 398
    .line 399
    const/4 v1, 0x2

    .line 400
    const/4 v5, 0x0

    .line 401
    goto :goto_197

    .line 402
    :cond_191
    iget p1, p1, Lnet/bosszhipin/api/GeekSuggestResponse;->hitTheOtherPosition:I

    .line 403
    .line 404
    if-ne p1, v1, :cond_196

    .line 405
    .line 406
    goto :goto_197

    .line 407
    :cond_196
    const/4 v1, 0x0

    .line 408
    :goto_197
    if-nez v3, :cond_1b6

    .line 409
    .line 410
    if-eqz v4, :cond_1d0

    .line 411
    .line 412
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 413
    .line 414
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->f(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->d:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1, v1, v5, v4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;->e(IZLjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 424
    .line 425
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Landroid/widget/ListView;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 430
    .line 431
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->f(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {p1, v4, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_1d0

    .line 439
    :cond_1b6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 440
    .line 441
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->f(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p1, v1, v5, v4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;->e(IZLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 451
    .line 452
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Landroid/widget/ListView;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 457
    .line 458
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->f(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {p1, v4, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 466
    .line 467
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Landroid/widget/ListView;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 472
    .line 473
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->o(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 478
    .line 479
    .line 480
    if-ne v1, v6, :cond_22c

    .line 481
    .line 482
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 483
    .line 484
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->o(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-nez p1, :cond_1f9

    .line 489
    .line 490
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 491
    .line 492
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;

    .line 493
    .line 494
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->p(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;)Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;

    .line 504
    .line 505
    .line 506
    :cond_1f9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 507
    .line 508
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->o(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->d:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;->setUserQuery(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 518
    .line 519
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Landroid/widget/ListView;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 524
    .line 525
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->o(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const-string v0, "action-expect-sug-tooltip"

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->d:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p1, v7, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    const-string v0, "p2"

    .line 549
    .line 550
    invoke-virtual {p1, v0, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Luk/a;->g()V

    .line 555
    .line 556
    .line 557
    :cond_22c
    if-eqz v3, :cond_273

    .line 558
    .line 559
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    const-string v0, "exp-position-search-null"

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 570
    .line 571
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->l(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {p1, v7, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Luk/a;->h()V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 587
    .line 588
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->j(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    if-eqz p1, :cond_273

    .line 593
    .line 594
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 595
    .line 596
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->j(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    new-instance v5, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->d:Ljava/lang/String;

    .line 606
    .line 607
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 608
    .line 609
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->q(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    iget v8, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->e:I

    .line 618
    .line 619
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 620
    .line 621
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->y(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-interface/range {v4 .. v9}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;->a(Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_273
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 629
    .line 630
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->x(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/z0;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-eqz p1, :cond_284

    .line 635
    .line 636
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 637
    .line 638
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->x(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/z0;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-interface {p1, v3}, Lcom/hpbr/bosszhipin/views/z0;->a(Z)V

    .line 643
    .line 644
    .line 645
    :cond_284
    return-void
.end method
