.class Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->F(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->d(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->f(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;I)I

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v2, v5, :cond_106

    .line 30
    .line 31
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->h(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;I)I

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 51
    .line 52
    iget-boolean v6, v6, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->h:Z

    .line 53
    .line 54
    if-nez v6, :cond_102

    .line 55
    .line 56
    instance-of v6, v5, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v6, :cond_102

    .line 59
    .line 60
    check-cast v5, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 61
    .line 62
    iget-boolean v6, v5, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;->b:Z

    .line 63
    .line 64
    if-eqz v6, :cond_44

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v3, v6

    .line 74
    :goto_49
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 75
    .line 76
    invoke-static {v6}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->e(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-le v3, v6, :cond_96

    .line 81
    .line 82
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 83
    .line 84
    invoke-static {v6}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->w(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 92
    .line 93
    invoke-static {v6}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->e(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sub-int v7, v3, v7

    .line 102
    .line 103
    sub-int/2addr v6, v7

    .line 104
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_102

    .line 109
    .line 110
    iget-object v8, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    add-int/2addr v9, v4

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/2addr v9, v10

    .line 122
    add-int/lit8 v10, v6, -0x1

    .line 123
    .line 124
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineBottom(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/2addr v9, v7

    .line 129
    invoke-static {v8, v9}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->j(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;I)I

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 133
    .line 134
    invoke-static {v7}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->i(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v7, v7, v8}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->k(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 142
    .line 143
    invoke-static {v7, v5, v6, v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->l(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;II)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 147
    .line 148
    iput-boolean v1, v5, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->h:Z

    .line 149
    .line 150
    goto :goto_102

    .line 151
    :cond_96
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 152
    .line 153
    invoke-static {v6}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->e(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ne v3, v6, :cond_f6

    .line 158
    .line 159
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 160
    .line 161
    invoke-static {v6}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/LinearLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-int/lit8 v6, v6, -0x2

    .line 170
    .line 171
    if-eq v2, v6, :cond_c4

    .line 172
    .line 173
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 174
    .line 175
    invoke-static {v6}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->w(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_c4

    .line 187
    .line 188
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v7, v5, v6, v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->l(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;II)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 198
    .line 199
    iput-boolean v1, v6, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->h:Z

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v7, v4

    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/2addr v7, v8

    .line 211
    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->j(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;I)I

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 215
    .line 216
    invoke-static {v6}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->i(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v6, v6, v7}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->k(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 224
    .line 225
    invoke-static {v6}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->d(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_102

    .line 230
    .line 231
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 232
    .line 233
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->n(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 237
    .line 238
    invoke-static {v5}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->m(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v6, 0x4

    .line 243
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_102

    .line 247
    :cond_f6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 252
    .line 253
    invoke-static {v6}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->o(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    add-int/2addr v5, v6

    .line 258
    add-int/2addr v4, v5

    .line 259
    :cond_102
    :goto_102
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 264
    .line 265
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->p(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_146

    .line 270
    .line 271
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 272
    .line 273
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/LinearLayout;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-lez v2, :cond_146

    .line 282
    .line 283
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 284
    .line 285
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->w(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_146

    .line 294
    .line 295
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 296
    .line 297
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/LinearLayout;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 302
    .line 303
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/LinearLayout;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    sub-int/2addr v3, v1

    .line 312
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    instance-of v3, v2, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 317
    .line 318
    if-eqz v3, :cond_146

    .line 319
    .line 320
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 321
    .line 322
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 323
    .line 324
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->r(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 328
    .line 329
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 334
    .line 335
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->g(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iput v3, v2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->b:I

    .line 340
    .line 341
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 342
    .line 343
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 348
    .line 349
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->i(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v3, v2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->a:I

    .line 354
    .line 355
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 356
    .line 357
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 362
    .line 363
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->w(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_176

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    const/4 v3, 0x0

    .line 376
    :goto_177
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->i:Z

    .line 377
    .line 378
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 379
    .line 380
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 385
    .line 386
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->w(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_18c

    .line 395
    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    const/4 v1, 0x0

    .line 398
    :goto_18d
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->h:Z

    .line 399
    .line 400
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->t(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_1a8

    .line 407
    .line 408
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->t(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->b:I

    .line 415
    .line 416
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$d;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 417
    .line 418
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/a;->c(ILcom/hpbr/bosszhipin/company/module/view/expandview/a$a;)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    return-void
.end method
