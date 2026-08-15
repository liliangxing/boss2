.class public Lcom/netease/nis/captcha/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Z

.field private final E:Z

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:I

.field private final a:Landroid/content/Context;

.field private final a0:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final b0:Ljava/lang/String;

.field private final c:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

.field private final c0:Ljava/lang/String;

.field private final d:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

.field private final d0:I

.field private final e:Ljava/lang/String;

.field private final e0:Ljava/lang/String;

.field private final f:F

.field private final f0:I

.field private final g:Ljava/lang/String;

.field private final g0:I

.field private final h:I

.field private final h0:I

.field private final i:I

.field private final i0:I

.field private final j:I

.field private final j0:I

.field private final k:Z

.field private final k0:F

.field private final l:Z

.field private final l0:I

.field private final m:J

.field private final m0:I

.field private final n:I

.field private final n0:I

.field private final o:Lcom/netease/nis/captcha/CaptchaListener;

.field private p:Lcom/netease/nis/captcha/CaptchaWebView;

.field private q:Landroid/view/View;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Lcom/netease/nis/captcha/CaptchaConfiguration;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/netease/nis/captcha/R$style;->yd_CaptchaDialogStyle:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/netease/nis/captcha/a;->y:Z

    .line 10
    .line 11
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/netease/nis/captcha/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/netease/nis/captcha/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->c:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/netease/nis/captcha/a;->c:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/netease/nis/captcha/a;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->e:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

    .line 28
    .line 29
    sget-object v2, Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;->DARK:Lcom/netease/nis/captcha/CaptchaConfiguration$Theme;

    .line 30
    .line 31
    if-ne v1, v2, :cond_23

    .line 32
    .line 33
    const-string v1, "dark"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v1, "light"

    .line 37
    .line 38
    :goto_25
    iput-object v1, p0, Lcom/netease/nis/captcha/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->f:F

    .line 41
    .line 42
    iput v1, p0, Lcom/netease/nis/captcha/a;->f:F

    .line 43
    .line 44
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/netease/nis/captcha/a;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->h:I

    .line 49
    .line 50
    iput v1, p0, Lcom/netease/nis/captcha/a;->h:I

    .line 51
    .line 52
    iget v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->i:I

    .line 53
    .line 54
    iput v1, p0, Lcom/netease/nis/captcha/a;->i:I

    .line 55
    .line 56
    iget v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->j:I

    .line 57
    .line 58
    if-nez v1, :cond_3f

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/netease/nis/captcha/a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3f
    iput v1, p0, Lcom/netease/nis/captcha/a;->j:I

    .line 65
    .line 66
    iget-boolean v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->n:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/netease/nis/captcha/a;->k:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->o:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/netease/nis/captcha/a;->l:Z

    .line 73
    .line 74
    iget-wide v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->l:J

    .line 75
    .line 76
    iput-wide v1, p0, Lcom/netease/nis/captcha/a;->m:J

    .line 77
    .line 78
    iget v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->p:I

    .line 79
    .line 80
    iput v1, p0, Lcom/netease/nis/captcha/a;->n:I

    .line 81
    .line 82
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:Lcom/netease/nis/captcha/CaptchaListener;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/netease/nis/captcha/a;->o:Lcom/netease/nis/captcha/CaptchaListener;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->q:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/netease/nis/captcha/a;->r:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->r:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/netease/nis/captcha/a;->s:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->t:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/netease/nis/captcha/a;->t:Z

    .line 97
    .line 98
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->u:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/netease/nis/captcha/a;->u:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->v:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/netease/nis/captcha/a;->v:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->w:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/netease/nis/captcha/a;->w:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->c:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 111
    .line 112
    sget-object v2, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 113
    .line 114
    if-ne v1, v2, :cond_74

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_74
    iput-boolean v0, p0, Lcom/netease/nis/captcha/a;->x:Z

    .line 118
    .line 119
    iget-boolean v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->m:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/netease/nis/captcha/a;->z:Z

    .line 122
    .line 123
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->s:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->A:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->A:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->B:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->B:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->C:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->C:Z

    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/netease/nis/captcha/a;->D:Z

    .line 138
    .line 139
    iget-boolean v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->E:Z

    .line 140
    .line 141
    iput-boolean v0, p0, Lcom/netease/nis/captcha/a;->E:Z

    .line 142
    .line 143
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->F:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->F:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->G:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->G:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->H:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->H:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->I:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->I:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->J:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->J:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->K:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->K:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->L:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->L:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->M:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->M:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->N:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->N:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->O:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->O:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->P:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->P:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->Q:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->Q:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->R:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->R:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->S:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->S:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->T:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->T:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->U:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->U:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->V:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->V:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->W:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->W:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->X:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->X:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->Y:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->Y:Ljava/lang/String;

    .line 222
    .line 223
    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->Z:I

    .line 224
    .line 225
    iput v0, p0, Lcom/netease/nis/captcha/a;->Z:I

    .line 226
    .line 227
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->a0:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->a0:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->b0:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->b0:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->c0:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->c0:Ljava/lang/String;

    .line 238
    .line 239
    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->d0:I

    .line 240
    .line 241
    iput v0, p0, Lcom/netease/nis/captcha/a;->d0:I

    .line 242
    .line 243
    iget-object v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->e0:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->e0:Ljava/lang/String;

    .line 246
    .line 247
    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->f0:I

    .line 248
    .line 249
    iput v0, p0, Lcom/netease/nis/captcha/a;->f0:I

    .line 250
    .line 251
    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->g0:I

    .line 252
    .line 253
    iput v0, p0, Lcom/netease/nis/captcha/a;->g0:I

    .line 254
    .line 255
    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->h0:I

    .line 256
    .line 257
    iput v0, p0, Lcom/netease/nis/captcha/a;->h0:I

    .line 258
    .line 259
    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->i0:I

    .line 260
    .line 261
    iput v0, p0, Lcom/netease/nis/captcha/a;->i0:I

    .line 262
    .line 263
    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->j0:I

    .line 264
    .line 265
    iput v0, p0, Lcom/netease/nis/captcha/a;->j0:I

    .line 266
    .line 267
    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->k0:F

    .line 268
    .line 269
    iput v0, p0, Lcom/netease/nis/captcha/a;->k0:F

    .line 270
    .line 271
    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->l0:I

    .line 272
    .line 273
    iput v0, p0, Lcom/netease/nis/captcha/a;->l0:I

    .line 274
    .line 275
    iget v0, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->m0:I

    .line 276
    .line 277
    iput v0, p0, Lcom/netease/nis/captcha/a;->m0:I

    .line 278
    .line 279
    iget p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->n0:I

    .line 280
    .line 281
    iput p1, p0, Lcom/netease/nis/captcha/a;->n0:I

    .line 282
    .line 283
    invoke-direct {p0}, Lcom/netease/nis/captcha/a;->i()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 6

    const-string v0, "&popupStyles.width="

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    iget-boolean v2, p0, Lcom/netease/nis/captcha/a;->t:Z

    if-eqz v2, :cond_17

    const-string v2, "https://cstaticdun-v6.126.net/api/v2/mobile.v2.13.5.html"

    goto :goto_19

    :cond_17
    const-string v2, "https://cstaticdun.126.net/api/v2/mobile.v2.13.5.html"

    .line 4
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?captchaId="

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/nis/captcha/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/netease/nis/captcha/a;->c:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    sget-object v4, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    if-ne v2, v4, :cond_36

    const-string v2, "&mode=bind"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    const-string v2, "&os=android"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&osVer="

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&sdkVer=3.4.3.4"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Lcom/netease/nis/captcha/a;->j:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 13
    :try_start_4e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v4, "utf-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4e .. :try_end_5e} :catch_5f

    goto :goto_69

    :catch_5f
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    :goto_69
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    invoke-static {v0}, Lcom/netease/nis/captcha/c;->a(Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 17
    invoke-static {}, Lcom/netease/nis/captcha/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    :cond_7a
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->d:Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;

    .line 18
    invoke-static {v0}, Lcom/netease/nis/captcha/c;->a(Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8e

    const-string v1, "&lang="

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_8e
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a0

    const-string v0, "&customStyles.icon.slider="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a0
    const-string v0, "&defaultFallback="

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/netease/nis/captcha/a;->l:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&errorFallbackCount="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/nis/captcha/a;->n:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&mobileTimeout="

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/netease/nis/captcha/a;->m:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v0, p0, Lcom/netease/nis/captcha/a;->t:Z

    if-eqz v0, :cond_e9

    const-string v0, "&ipv6=true"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ac-v6.dun.163yun.com"

    .line 28
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->v:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->u:Ljava/lang/String;

    const-string v0, "acstatic-dun-v6.126.net"

    .line 30
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->w:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const-string v0, "c-v6.dun.163.com"

    .line 32
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->r:Ljava/lang/String;

    .line 33
    :cond_dd
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e9

    const-string v0, "cstaticdun-v6.126.net"

    .line 34
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->s:Ljava/lang/String;

    .line 35
    :cond_e9
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fb

    const-string v0, "&apiServer="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_fb
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10d

    const-string v0, "&staticServer="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_10d
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11f

    const-string v0, "&protocol="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_11f
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_131

    const-string v0, "&wmServerConfig.configServer="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->u:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_131
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_143

    const-string v0, "&wmServerConfig.apiServer="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_143
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_155

    const-string v0, "&wmServerConfig.staticServer="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_155
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_167

    const-string v0, "&extraData="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_167
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_179

    const-string v0, "&theme="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_179
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nis/captcha/c;->b(Landroid/content/Context;)F

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_191

    goto :goto_1ba

    :cond_191
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_19d

    const-string v0, "&size=small"

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1ba

    :cond_19d
    const v1, 0x3f933333    # 1.15f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1aa

    const-string v0, "&size=medium"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1ba

    :cond_1aa
    const-string v0, "&size=large"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1ba

    :cond_1b0
    const-string v0, "&size="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_1ba
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1cc

    const-string v0, "&customStyles.imagePanel.align="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1cc
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1de

    const-string v0, "&customStyles.imagePanel.borderRadius="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->G:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_1de
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f0

    const-string v0, "&customStyles.controlBar.height="

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->H:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1f0
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_202

    const-string v0, "&customStyles.controlBar.borderRadius="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_202
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_214

    const-string v0, "&customStyles.controlBar.borderColor="

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_214
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_226

    const-string v0, "&customStyles.controlBar.background="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_226
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_238

    const-string v0, "&customStyles.controlBar.borderColorMoving="

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->L:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_238
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24a

    const-string v0, "&customStyles.controlBar.backgroundMoving="

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->M:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_24a
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25c

    const-string v0, "&customStyles.controlBar.borderColorSuccess="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_25c
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26e

    const-string v0, "&customStyles.controlBar.backgroundSuccess="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->O:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_26e
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_280

    const-string v0, "&customStyles.controlBar.borderColorError="

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->P:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_280
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_292

    const-string v0, "&customStyles.controlBar.backgroundError="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->Q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_292
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a4

    const-string v0, "&customStyles.controlBar.slideBackground="

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->R:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2a4
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b6

    const-string v0, "&customStyles.controlBar.textSize="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->S:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2b6
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c8

    const-string v0, "&customStyles.controlBar.textColor="

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->T:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_2c8
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2da

    const-string v0, "&customStyles.gap="

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->U:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_2da
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2ec

    const-string v0, "&customStyles.executeBorderRadius="

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->V:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2ec
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2fe

    const-string v0, "&customStyles.executeBackground="

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->W:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_2fe
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_310

    const-string v0, "&customStyles.executeTop="

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->X:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_310
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_322

    const-string v0, "&customStyles.executeRight="

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->Y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_322
    iget v0, p0, Lcom/netease/nis/captcha/a;->Z:I

    if-eqz v0, :cond_330

    const-string v0, "&popupStyles.capBarHeight="

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/nis/captcha/a;->Z:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    :cond_330
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_342

    const-string v0, "&popupStyles.capBarTextAlign="

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->a0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_342
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_354

    const-string v0, "&popupStyles.capBarBorderColor="

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->b0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_354
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_366

    const-string v0, "&popupStyles.capBarTextColor="

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->c0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_366
    iget v0, p0, Lcom/netease/nis/captcha/a;->d0:I

    if-eqz v0, :cond_374

    const-string v0, "&popupStyles.capBarTextSize="

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/nis/captcha/a;->d0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    :cond_374
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->e0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_386

    const-string v0, "&popupStyles.capBarTextWeight="

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->e0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_386
    iget v0, p0, Lcom/netease/nis/captcha/a;->f0:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_396

    const-string v0, "&popupStyles.capPadding="

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/nis/captcha/a;->f0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    :cond_396
    iget v0, p0, Lcom/netease/nis/captcha/a;->g0:I

    if-eq v0, v1, :cond_3a4

    const-string v0, "&popupStyles.capPaddingTop="

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/nis/captcha/a;->g0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    :cond_3a4
    iget v0, p0, Lcom/netease/nis/captcha/a;->h0:I

    if-eq v0, v1, :cond_3b2

    const-string v0, "&popupStyles.capPaddingRight="

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/nis/captcha/a;->h0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    :cond_3b2
    iget v0, p0, Lcom/netease/nis/captcha/a;->i0:I

    if-eq v0, v1, :cond_3c0

    const-string v0, "&popupStyles.capPaddingBottom="

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/nis/captcha/a;->i0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    :cond_3c0
    iget v0, p0, Lcom/netease/nis/captcha/a;->j0:I

    if-eq v0, v1, :cond_3ce

    const-string v0, "&popupStyles.capPaddingLeft="

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/nis/captcha/a;->j0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    :cond_3ce
    iget v0, p0, Lcom/netease/nis/captcha/a;->k0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3df

    const-string v0, "&popupStyles.opacity="

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/nis/captcha/a;->k0:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    :cond_3df
    iget v0, p0, Lcom/netease/nis/captcha/a;->l0:I

    if-eqz v0, :cond_3ed

    const-string v0, "&popupStyles.radius="

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/nis/captcha/a;->l0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    :cond_3ed
    iget v0, p0, Lcom/netease/nis/captcha/a;->m0:I

    if-eqz v0, :cond_3fb

    const-string v0, "&popupStyles.paddingTop="

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/nis/captcha/a;->m0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    :cond_3fb
    iget v0, p0, Lcom/netease/nis/captcha/a;->n0:I

    if-eqz v0, :cond_409

    const-string v0, "&popupStyles.paddingBottom="

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netease/nis/captcha/a;->n0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    :cond_409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nis/captcha/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/netease/nis/captcha/a;->x:Z

    return p0
.end method

.method private b()I
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    if-ge v2, v1, :cond_16

    mul-int/lit8 v2, v2, 0x3

    .line 6
    div-int/lit8 v1, v2, 0x4

    :cond_16
    mul-int/lit8 v1, v1, 0x4

    .line 7
    div-int/lit8 v1, v1, 0x5

    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v2, v2

    const/16 v3, 0x10e

    if-ge v2, v3, :cond_25

    int-to-float v1, v3

    mul-float v1, v1, v0

    float-to-int v1, v1

    :cond_25
    return v1
.end method

.method static synthetic b(Lcom/netease/nis/captcha/a;)Lcom/netease/nis/captcha/CaptchaListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/nis/captcha/a;->o:Lcom/netease/nis/captcha/CaptchaListener;

    return-object p0
.end method

.method private f()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "\u8bbe\u7f6eContentView"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->q:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/netease/nis/captcha/a;->D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    sget v0, Lcom/netease/nis/captcha/R$layout;->yd_dialog_captcha_bottom:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    sget v0, Lcom/netease/nis/captcha/R$layout;->yd_dialog_captcha:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 38
    .line 39
    if-nez v0, :cond_47

    .line 40
    .line 41
    sget v0, Lcom/netease/nis/captcha/R$id;->web_view:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/netease/nis/captcha/CaptchaWebView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p0, Lcom/netease/nis/captcha/a;->l0:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {v1, v2}, Lcom/netease/nis/captcha/c;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaWebView;->setRadius(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/netease/nis/captcha/a;->o:Lcom/netease/nis/captcha/CaptchaListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaWebView;->setCaptchaListener(Lcom/netease/nis/captcha/CaptchaListener;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    sget v0, Lcom/netease/nis/captcha/R$id;->img_btn_close:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/netease/nis/captcha/a$a;

    .line 79
    .line 80
    invoke-direct {v2, p0, p0}, Lcom/netease/nis/captcha/a$a;-><init>(Lcom/netease/nis/captcha/a;Landroid/app/Dialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/netease/nis/captcha/a;->q:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_5d

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-boolean v1, p0, Lcom/netease/nis/captcha/a;->z:Z

    .line 95
    .line 96
    if-eqz v1, :cond_73

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/netease/nis/captcha/R$id;->rl_close:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->c:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 117
    .line 118
    sget-object v1, Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;->MODE_INTELLIGENT_NO_SENSE:Lcom/netease/nis/captcha/CaptchaConfiguration$ModeType;

    .line 119
    .line 120
    if-ne v0, v1, :cond_82

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, Lcom/netease/nis/captcha/a;->f:F

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-boolean v0, p0, Lcom/netease/nis/captcha/a;->k:Z

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private i()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/netease/nis/captcha/a;->h:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iget v2, p0, Lcom/netease/nis/captcha/a;->i:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    iget v2, p0, Lcom/netease/nis/captcha/a;->j:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "set dialog position x:%d y:%d width:%d"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lcom/netease/nis/captcha/a;->h:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v2, v3, :cond_37

    .line 48
    .line 49
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    or-int/2addr v0, v4

    .line 52
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 53
    .line 54
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 55
    .line 56
    :cond_37
    iget v0, p0, Lcom/netease/nis/captcha/a;->i:I

    .line 57
    .line 58
    if-eq v0, v3, :cond_43

    .line 59
    .line 60
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x30

    .line 63
    .line 64
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    .line 66
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67
    .line 68
    :cond_43
    iget v0, p0, Lcom/netease/nis/captcha/a;->j:I

    .line 69
    .line 70
    if-eqz v0, :cond_49

    .line 71
    .line 72
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    .line 74
    :cond_49
    const/16 v0, 0x11

    .line 75
    .line 76
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method c()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    return-object v0
.end method

.method d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/netease/nis/captcha/a;->q:Landroid/view/View;

    return-object v0
.end method

.method public dismiss()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->a:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3c

    .line 2
    .line 3
    const-string v1, "about:blank"

    .line 4
    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    :try_start_6
    instance-of v2, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v2, :cond_31

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_51

    .line 18
    .line 19
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_51

    .line 28
    .line 29
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 30
    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->q:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    goto :goto_51

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_51

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "Captcha  Dialog dismiss Error: %s"

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    const-string v0, "Captcha"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/netease/nis/captcha/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method e()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/netease/nis/captcha/a;->j:I

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    :cond_c
    const/4 v1, -0x2

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/netease/nis/captcha/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "request url is:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const-string v2, "%s"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 54
    .line 55
    new-instance v2, Lcom/netease/nis/captcha/f;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/netease/nis/captcha/a;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/netease/nis/captcha/f;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "JSInterface"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method g()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/netease/nis/captcha/a;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->q:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_2a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/netease/nis/captcha/R$layout;->yd_dialog_captcha_bottom:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->q:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->q:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_2a

    .line 28
    .line 29
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lcom/netease/nis/captcha/R$layout;->yd_dialog_captcha:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->q:Landroid/view/View;

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 44
    .line 45
    if-nez v0, :cond_4f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->q:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lcom/netease/nis/captcha/R$id;->web_view:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/netease/nis/captcha/CaptchaWebView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Lcom/netease/nis/captcha/a;->l0:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v1, v2}, Lcom/netease/nis/captcha/c;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaWebView;->setRadius(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->p:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/netease/nis/captcha/a;->o:Lcom/netease/nis/captcha/CaptchaListener;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/netease/nis/captcha/CaptchaWebView;->setCaptchaListener(Lcom/netease/nis/captcha/CaptchaListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method h()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nis/captcha/a;->y:Z

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/netease/nis/captcha/a;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/netease/nis/captcha/a;->y:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/netease/nis/captcha/a;->E:Z

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-static {p0}, Lcom/netease/nis/captcha/c;->a(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/netease/nis/captcha/a;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public show()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/captcha/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_24

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "Captcha  Dialog show Error:%s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
