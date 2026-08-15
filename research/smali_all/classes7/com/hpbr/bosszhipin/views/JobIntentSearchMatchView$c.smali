.class Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->y(Ljava/lang/String;ILjava/lang/String;I)V
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

.field final synthetic f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->d:Ljava/lang/String;

    iput p5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->e:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$f;Ljava/util/List;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->b(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$f;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$f;Ljava/util/List;Ljava/lang/String;I)V
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->j(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->r(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$f;->a(Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

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
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekSuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->o(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

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
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_49

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->p(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;Ljava/util/List;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->n(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_37

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->n(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/p0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/views/p0;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->n(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/p0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/views/p0;->b(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->q(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/z0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_48

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->q(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/views/z0;->a(Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_56

    .line 83
    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->c:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->s(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lnet/bosszhipin/api/GeekSuggestResponse;->itemList:Ljava/util/List;

    .line 99
    .line 100
    iget p1, p1, Lnet/bosszhipin/api/GeekSuggestResponse;->itemType:I

    .line 101
    .line 102
    if-ne p1, v2, :cond_69

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    :goto_6a
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_d7

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_af

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;

    .line 133
    .line 134
    if-nez v4, :cond_88

    .line 135
    .line 136
    goto :goto_79

    .line 137
    :cond_88
    invoke-static {v4}, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->from(Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;)Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-boolean p1, v4, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->isNLPSuggest:Z

    .line 142
    .line 143
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->d(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_ab

    .line 150
    .line 151
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 152
    .line 153
    invoke-static {v5}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->r(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->setExpectSugId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 161
    .line 162
    if-eqz v5, :cond_a7

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setExpectAddScene(I)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->d:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->query:Ljava/lang/String;

    .line 171
    .line 172
    :cond_ab
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_79

    .line 176
    :cond_af
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 177
    .line 178
    invoke-static {v3, v7, v2, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->p(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;Ljava/util/List;ZZ)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->e(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$f;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_d0

    .line 188
    .line 189
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->f(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Landroid/widget/ListView;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v8, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget v9, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->e:I

    .line 198
    .line 199
    new-instance v3, Lcom/hpbr/bosszhipin/views/e0;

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    move-object v5, p0

    .line 203
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/views/e0;-><init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$f;Ljava/util/List;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, p1, v3}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->g(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->h(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 239
    .line 240
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->n(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/p0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_11a

    .line 245
    .line 246
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_11a

    .line 251
    .line 252
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->n(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/p0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/p0;->a(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->n(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/p0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/p0;->b(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->f(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Landroid/widget/ListView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz p1, :cond_117

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    :cond_117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    if-eqz p1, :cond_14b

    .line 284
    .line 285
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->i(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->e(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$f;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_14b

    .line 297
    .line 298
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->e(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$f;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->d:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->j(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget v5, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->e:I

    .line 322
    .line 323
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->r(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$f;->a(Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->q(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/z0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_15c

    .line 339
    .line 340
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$c;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->q(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/z0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/z0;->a(Z)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    return-void
.end method
