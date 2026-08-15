.class public Lqy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lba/h;->lk:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqy/h;->h:Landroid/view/View;

    .line 16
    .line 17
    iput p2, p0, Lqy/h;->i:I

    .line 18
    .line 19
    sget p2, Lba/g;->Cy:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lqy/h;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p2, Lba/g;->SG:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lqy/h;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p2, Lba/g;->nD:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lqy/h;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p2, Lba/g;->uE:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lqy/h;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p2, Lba/g;->FC:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lqy/h;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p2, Lba/g;->dd:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    iput-object p2, p0, Lqy/h;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    sget p2, Lba/g;->bc:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p1, p0, Lqy/h;->g:Landroid/widget/ImageView;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lqy/h;->i:I

    return v0
.end method

.method public b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lqy/h;->h:Landroid/view/View;

    return-object v0
.end method

.method public c(I)V
    .registers 4

    iget-object v0, p0, Lqy/h;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lqy/h;->a()I

    move-result v1

    if-ne p1, v1, :cond_b

    sget p1, Lba/f;->C1:I

    goto :goto_d

    :cond_b
    sget p1, Lba/f;->D1:I

    :goto_d
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public d(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerResumeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy/h;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerResumeBean;->getDesc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->suffixName:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->customName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "."

    .line 24
    .line 25
    if-nez v2, :cond_22

    .line 26
    .line 27
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->customName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-lez v2, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v2, p0, Lqy/h;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->restrictedLabel:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_5c

    .line 79
    .line 80
    iget-object v1, p0, Lqy/h;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lqy/h;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->restrictedLabel:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_86

    .line 93
    :cond_5c
    iget-object v1, p0, Lqy/h;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lqy/h;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->nlpParserType:I

    .line 103
    .line 104
    if-ne v5, v3, :cond_6b

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v5, 0x8

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->annexType:I

    .line 114
    .line 115
    if-ne v1, v3, :cond_81

    .line 116
    .line 117
    iget-object v1, p0, Lqy/h;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lqy/h;->d:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v4, "\u4f5c\u54c1\u96c6"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    iget-object v1, p0, Lqy/h;->d:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->iconUrl:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_96

    .line 142
    .line 143
    iget-object v0, p0, Lqy/h;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 144
    .line 145
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->iconUrl:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_fc

    .line 151
    :cond_96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_fc

    .line 156
    .line 157
    const-string v1, "jpg"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_ac

    .line 164
    .line 165
    iget-object v0, p0, Lqy/h;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 166
    .line 167
    sget v1, Lba/i;->M3:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_fc

    .line 173
    :cond_ac
    const-string v1, "jpeg"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_bc

    .line 180
    .line 181
    iget-object v0, p0, Lqy/h;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 182
    .line 183
    sget v1, Lba/i;->M3:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_fc

    .line 189
    :cond_bc
    const-string v1, "png"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_cc

    .line 196
    .line 197
    iget-object v0, p0, Lqy/h;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 198
    .line 199
    sget v1, Lba/i;->r4:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_fc

    .line 205
    :cond_cc
    const-string v1, "docx"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_f5

    .line 212
    .line 213
    const-string v1, "doc"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_dd

    .line 220
    .line 221
    goto :goto_f5

    .line 222
    :cond_dd
    const-string v1, "pdf"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ed

    .line 229
    .line 230
    iget-object v0, p0, Lqy/h;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 231
    .line 232
    sget v1, Lba/i;->o4:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_fc

    .line 238
    :cond_ed
    iget-object v0, p0, Lqy/h;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 239
    .line 240
    sget v1, Lba/i;->m2:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    :goto_f5
    iget-object v0, p0, Lqy/h;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 247
    .line 248
    sget v1, Lba/i;->p2:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->nlpParserType:I

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    if-ne p1, v0, :cond_102

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v3, 0x0

    .line 260
    :goto_103
    iput-boolean v3, p0, Lqy/h;->j:Z

    .line 261
    .line 262
    iget-object p1, p0, Lqy/h;->b:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-boolean v1, p0, Lqy/h;->j:Z

    .line 269
    .line 270
    if-eqz v1, :cond_112

    .line 271
    .line 272
    sget v1, Lba/d;->i1:I

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    sget v1, Lba/d;->u0:I

    .line 276
    .line 277
    :goto_114
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
