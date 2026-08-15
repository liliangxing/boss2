.class public Lcom/hpbr/bosszhipin/company/export/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/export/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/company/export/a$b;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/company/export/a$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/export/a$b;Lcom/hpbr/bosszhipin/company/export/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/export/a;-><init>(Lcom/hpbr/bosszhipin/company/export/a$b;)V

    return-void
.end method

.method private a(Llf0/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->b(Lcom/hpbr/bosszhipin/company/export/a$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->b(Lcom/hpbr/bosszhipin/company/export/a$b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Llf0/c;->H(I)Llf0/c;

    .line 17
    .line 18
    .line 19
    :cond_12
    sget-object v0, Lcom/hpbr/bosszhipin/company/export/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->m(Lcom/hpbr/bosszhipin/company/export/a$b;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v0, v2}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->m(Lcom/hpbr/bosszhipin/company/export/a$b;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "brandId"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->w(Lcom/hpbr/bosszhipin/company/export/a$b;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "comId"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/hpbr/bosszhipin/company/export/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->x(Lcom/hpbr/bosszhipin/company/export/a$b;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v0, v2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->y(Lcom/hpbr/bosszhipin/company/export/a$b;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "key_sf"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/hpbr/bosszhipin/company/export/b;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->z(Lcom/hpbr/bosszhipin/company/export/a$b;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1, v0, v2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->A(Lcom/hpbr/bosszhipin/company/export/a$b;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v2, "company_from"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->B(Lcom/hpbr/bosszhipin/company/export/a$b;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v2, "hasNewJob"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->C(Lcom/hpbr/bosszhipin/company/export/a$b;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v2, "sourceType"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->c(Lcom/hpbr/bosszhipin/company/export/a$b;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v2, "key_type_from"

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/hpbr/bosszhipin/company/export/b;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->d(Lcom/hpbr/bosszhipin/company/export/a$b;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v0, v2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->e(Lcom/hpbr/bosszhipin/company/export/a$b;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "key_topic_id"

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->f(Lcom/hpbr/bosszhipin/company/export/a$b;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "securityId"

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->g(Lcom/hpbr/bosszhipin/company/export/a$b;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "encryptBrandId"

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->h(Lcom/hpbr/bosszhipin/company/export/a$b;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "company_extra_value"

    .line 188
    .line 189
    invoke-virtual {p1, v2, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->i(Lcom/hpbr/bosszhipin/company/export/a$b;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-string v2, "COMPANY_BOSS_VIEW_OTHER_BRAND"

    .line 199
    .line 200
    invoke-virtual {p1, v2, v0}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->j(Lcom/hpbr/bosszhipin/company/export/a$b;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const-string v2, "COMPANY_BOSS_IS_SHOW_JOIN_BTN"

    .line 210
    .line 211
    invoke-virtual {p1, v2, v0}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->k(Lcom/hpbr/bosszhipin/company/export/a$b;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v2, "COMPANY_GEEK_HIDE_BOTTOM_POSITION"

    .line 221
    .line 222
    invoke-virtual {p1, v2, v0}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->l(Lcom/hpbr/bosszhipin/company/export/a$b;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const-string v2, "COMPANY_GEEK_HIDE_VIDEO"

    .line 232
    .line 233
    invoke-virtual {p1, v2, v0}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->n(Lcom/hpbr/bosszhipin/company/export/a$b;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-string v2, "COMPANY_CLICK_POSITION"

    .line 243
    .line 244
    invoke-virtual {p1, v2, v0}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->o(Lcom/hpbr/bosszhipin/company/export/a$b;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-string v2, "COMPANY_AUTO_EXPAND_POSITION"

    .line 254
    .line 255
    invoke-virtual {p1, v2, v0}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->p(Lcom/hpbr/bosszhipin/company/export/a$b;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "COMPANY_POSITION_1_CODE"

    .line 265
    .line 266
    invoke-virtual {p1, v2, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->q(Lcom/hpbr/bosszhipin/company/export/a$b;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const-string v2, "is_jump_work_exp_module"

    .line 276
    .line 277
    invoke-virtual {p1, v2, v0}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->r(Lcom/hpbr/bosszhipin/company/export/a$b;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-string v2, "is_welfare_module"

    .line 287
    .line 288
    invoke-virtual {p1, v2, v0}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->s(Lcom/hpbr/bosszhipin/company/export/a$b;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const-string v2, "is_talent_development_module"

    .line 298
    .line 299
    invoke-virtual {p1, v2, v0}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->t(Lcom/hpbr/bosszhipin/company/export/a$b;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    const-string v0, "COMPANY_CARD_TYPE"

    .line 309
    .line 310
    invoke-virtual {p1, v0, v2, v3}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->u(Lcom/hpbr/bosszhipin/company/export/a$b;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v2, "COMPANY_ENCRYPT_JOBIDS"

    .line 320
    .line 321
    invoke-virtual {p1, v2, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->v(Lcom/hpbr/bosszhipin/company/export/a$b;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eq v0, v1, :cond_154

    .line 331
    .line 332
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->v(Lcom/hpbr/bosszhipin/company/export/a$b;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p1, v0}, Llf0/c;->t(I)Llf0/c;

    .line 339
    .line 340
    .line 341
    :cond_154
    return-void
.end method

.method public static b()Lcom/hpbr/bosszhipin/company/export/a$b;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/company/export/a$b;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/export/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->a(Lcom/hpbr/bosszhipin/company/export/a$b;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/path_company_home_page_activity"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/export/a;->a(Llf0/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/export/a;->a:Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->a(Lcom/hpbr/bosszhipin/company/export/a$b;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/path_company_home_page_with_edit_activity"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/export/a;->a(Llf0/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
