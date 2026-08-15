.class Luz/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->c0(Landroidx/fragment/app/FragmentActivity;Lb10/p;Luz/p$j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb10/p;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Luz/p$j0;


# direct methods
.method constructor <init>(Lb10/p;Landroidx/fragment/app/FragmentActivity;Luz/p$j0;)V
    .registers 4

    iput-object p1, p0, Luz/p$d;->a:Lb10/p;

    iput-object p2, p0, Luz/p$d;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Luz/p$d;->c:Luz/p$j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 10
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_107

    .line 2
    .line 3
    iget-object p1, p0, Luz/p$d;->a:Lb10/p;

    .line 4
    .line 5
    iget-object p1, p1, Lb10/p;->o:Lnh/z$g;

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_66

    .line 12
    .line 13
    iget v2, p1, Lnh/z$g;->a:I

    .line 14
    .line 15
    if-lez v2, :cond_66

    .line 16
    .line 17
    iget p1, p1, Lnh/z$g;->b:I

    .line 18
    .line 19
    if-lez p1, :cond_66

    .line 20
    .line 21
    int-to-float v3, v2

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float v3, v3, v4

    .line 25
    .line 26
    int-to-float v4, p1

    .line 27
    div-float/2addr v3, v4

    .line 28
    iget-object v4, p0, Luz/p$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static {v4}, Luz/p;->q(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lhh0/s;->i(Z)Lhh0/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p2}, Lhh0/s;->H(I)Lhh0/s;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v1, Lba/m;->c:I

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lhh0/s;->M(I)Lhh0/s;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v1, Luz/b;

    .line 49
    .line 50
    iget-object v4, p0, Luz/p$d;->a:Lb10/p;

    .line 51
    .line 52
    iget v5, v4, Lb10/p;->g:I

    .line 53
    .line 54
    iget v4, v4, Lb10/p;->h:I

    .line 55
    .line 56
    invoke-direct {v1, v5, v4}, Luz/b;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lhh0/s;->b(Lih0/a;)Lhh0/s;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-boolean v1, Luz/p;->d:Z

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lhh0/s;->k(Z)Lhh0/s;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-boolean v1, Luz/p;->e:Z

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lhh0/s;->J(Z)Lhh0/s;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lhh0/s;->j()Lhh0/s$b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/high16 v1, 0x42c80000    # 100.0f

    .line 80
    .line 81
    mul-float v3, v3, v1

    .line 82
    .line 83
    float-to-int v3, v3

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-virtual {p2, v3, v1}, Lhh0/s$b;->d(FF)Lhh0/s$b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v2, p1}, Lhh0/s$b;->e(II)Lhh0/s$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Luz/p$d$a;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Luz/p$d$a;-><init>(Luz/p$d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Lhh0/s$b;->c(ILcom/common/a$a;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_10c

    .line 102
    .line 103
    :cond_66
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofAll()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, p0, Luz/p$d;->a:Lb10/p;

    .line 108
    .line 109
    iget v2, v2, Lb10/p;->c:I

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    if-ne v2, v1, :cond_76

    .line 113
    .line 114
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    if-ne v2, v3, :cond_7c

    .line 120
    .line 121
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofVideo()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_7c
    :goto_7c
    iget-object v2, p0, Luz/p$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    invoke-static {v2}, Lhh0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lhh0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v2, p1, v4}, Lhh0/a;->a(Ljava/util/Set;Z)Lhh0/s;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-boolean v2, Luz/p;->e:Z

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lhh0/s;->J(Z)Lhh0/s;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 143
    .line 144
    iget-object v4, p0, Luz/p$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    sget v5, Lba/l;->g3:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v2, v1, v4}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v2, p0, Luz/p$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    invoke-static {v2}, Luz/p;->G(Landroidx/fragment/app/FragmentActivity;)Lmh0/c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2}, Lhh0/s;->D(Lmh0/c;)Lhh0/s;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Lhh0/s;->A(I)Lhh0/s;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lhh0/s;->H(I)Lhh0/s;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v1}, Lhh0/s;->i(Z)Lhh0/s;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget p2, Lba/m;->c:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lhh0/s;->M(I)Lhh0/s;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Luz/b;

    .line 188
    .line 189
    iget-object v1, p0, Luz/p$d;->a:Lb10/p;

    .line 190
    .line 191
    iget v2, v1, Lb10/p;->g:I

    .line 192
    .line 193
    iget v1, v1, Lb10/p;->h:I

    .line 194
    .line 195
    invoke-direct {p2, v2, v1}, Luz/b;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lhh0/s;->b(Lih0/a;)Lhh0/s;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Luz/p$d;->a:Lb10/p;

    .line 203
    .line 204
    iget p2, p2, Lb10/p;->a:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lhh0/s;->v(I)Lhh0/s;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Lcom/hpbr/bosszhipin/utils/t4;

    .line 211
    .line 212
    iget-object v1, p0, Luz/p$d;->a:Lb10/p;

    .line 213
    .line 214
    iget v1, v1, Lb10/p;->l:I

    .line 215
    .line 216
    if-nez v1, :cond_db

    .line 217
    .line 218
    const/16 v1, 0x64

    .line 219
    .line 220
    :cond_db
    int-to-long v1, v1

    .line 221
    const-wide/16 v4, 0x400

    .line 222
    .line 223
    mul-long v1, v1, v4

    .line 224
    .line 225
    mul-long v1, v1, v4

    .line 226
    .line 227
    invoke-direct {p2, v1, v2}, Lcom/hpbr/bosszhipin/utils/t4;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lhh0/s;->b(Lih0/a;)Lhh0/s;

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Luz/p$d;->a:Lb10/p;

    .line 234
    .line 235
    iget v1, p2, Lb10/p;->c:I

    .line 236
    .line 237
    if-ne v1, v3, :cond_fe

    .line 238
    .line 239
    iget v1, p2, Lb10/p;->m:I

    .line 240
    .line 241
    if-lez v1, :cond_fe

    .line 242
    .line 243
    new-instance v2, Lcom/hpbr/bosszhipin/utils/s4;

    .line 244
    .line 245
    int-to-long v3, v1

    .line 246
    iget p2, p2, Lb10/p;->n:I

    .line 247
    .line 248
    int-to-long v5, p2

    .line 249
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/utils/s4;-><init>(JJ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Lhh0/s;->b(Lih0/a;)Lhh0/s;

    .line 253
    .line 254
    .line 255
    :cond_fe
    new-instance p2, Luz/p$d$b;

    .line 256
    .line 257
    invoke-direct {p2, p0}, Luz/p$d$b;-><init>(Luz/p$d;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0, p2}, Lhh0/s;->p(ILcom/common/a$a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    sget p1, Lba/l;->k0:I

    .line 265
    .line 266
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
