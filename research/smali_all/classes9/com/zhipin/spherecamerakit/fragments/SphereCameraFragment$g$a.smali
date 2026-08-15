.class Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;II)V
    .registers 4

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    iput p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->b:I

    iput p3, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "index="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " totalCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "SphereCameraFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->c:I

    .line 36
    .line 37
    if-eqz v0, :cond_6b

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->dg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->b:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "/"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->c:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->dg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->setProgress(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->dg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;->setMaxProgress(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->b:I

    .line 109
    .line 110
    iget v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->c:I

    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    if-ne v0, v1, :cond_a5

    .line 118
    .line 119
    if-eqz v1, :cond_a5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->dg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->dg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->eg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->fg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_c6

    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->dg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lcom/zhipin/spherecamerakit/shape/CircleProgressBar;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->eg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->fg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    iget v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->b:I

    .line 200
    .line 201
    if-nez v0, :cond_f0

    .line 202
    .line 203
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 206
    .line 207
    invoke-static {v0, v5}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->hg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Z)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 213
    .line 214
    invoke-static {v0, v5}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->vg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ig(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "\u7ad6\u76f4\u624b\u673a\u5bf9\u51c6\u5706\u70b9\u5f00\u59cb\u62cd\u6444"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->jg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->b:I

    .line 242
    .line 243
    if-ne v0, v4, :cond_130

    .line 244
    .line 245
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->gg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_130

    .line 254
    .line 255
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->lg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->mg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 272
    .line 273
    invoke-static {v0, v4}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->vg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 279
    .line 280
    invoke-static {v0, v4}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->hg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Z)Z

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ig(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g$a;->d:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$g;->a:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->jg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_130
    return-void
.end method
