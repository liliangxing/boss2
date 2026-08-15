.class public Ldd/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "extParams"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "style"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v3, :cond_6c

    .line 33
    .line 34
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v6}, Ltn/w0;->p0(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_59

    .line 43
    .line 44
    const-string v0, "encJobId"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "securityId"

    .line 53
    .line 54
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v6}, Lcom/hpbr/bosszhipin/protocol/j$a;->e(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/protocol/j$a;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/protocol/j$a;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_f7

    .line 89
    .line 90
    :cond_59
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v5, v0}, Lcx/l;->u(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v5, v1}, Lcx/l;->t(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v5, v6, v5}, Lcom/hpbr/bosszhipin/chat/e;->startMain(Landroid/content/Context;III)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_f7

    .line 108
    .line 109
    :cond_6c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_f7

    .line 114
    .line 115
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v4}, Ltn/w0;->p0(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8d

    .line 124
    .line 125
    new-instance p2, Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/protocol/j$a;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/protocol/j$a;->f(I)Lcom/hpbr/bosszhipin/protocol/j$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/protocol/j$a;->a()Lcom/hpbr/bosszhipin/protocol/j;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/protocol/j;->b()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    const-string v3, "isPush"

    .line 143
    .line 144
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "1"

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const-string v7, "filtercode"

    .line 157
    .line 158
    const/4 v8, 0x3

    .line 159
    if-eqz v3, :cond_cf

    .line 160
    .line 161
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ltn/w0;->P()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v3, v6, :cond_cf

    .line 170
    .line 171
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v8, v0}, Lcx/l;->u(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v8, v1}, Lcx/l;->t(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p2, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v8, v1}, Lcx/l;->s(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, p2, v8}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->C0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_f7

    .line 208
    :cond_cf
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_d9

    .line 213
    .line 214
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_f7

    .line 218
    :cond_d9
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v8, v0}, Lcx/l;->u(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v8, v1}, Lcx/l;->t(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p2, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v8, p2}, Lcx/l;->s(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v5, v6, v8}, Lcom/hpbr/bosszhipin/chat/e;->startMain(Landroid/content/Context;III)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method
