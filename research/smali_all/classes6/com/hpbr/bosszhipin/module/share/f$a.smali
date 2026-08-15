.class Lcom/hpbr/bosszhipin/module/share/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/share/f$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/f$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/f;->h(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/f;->h(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/f;->h(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/f;->d(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/widget/PopupWindow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    const-string v0, "\u56fe\u7247\u4fdd\u5b58\u6210\u529f"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/f;->b(Lcom/hpbr/bosszhipin/module/share/f;)Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    const-string p1, "\u5206\u4eab\u5931\u8d25"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->c(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/widget/PopupWindow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->d(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/widget/PopupWindow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget v0, Lba/g;->zF:I

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne p1, v0, :cond_60

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/module/share/f;->s(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->e(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_fa

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->b(Lcom/hpbr/bosszhipin/module/share/f;)Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/f;->e(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/f;->f(Lcom/hpbr/bosszhipin/module/share/f;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->E(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->g(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/widget/PopupWindow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_fa

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->g(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/widget/PopupWindow;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_fa

    .line 96
    .line 97
    :cond_60
    sget v0, Lba/g;->sF:I

    .line 98
    .line 99
    if-ne p1, v0, :cond_98

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/module/share/f;->s(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->e(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_fa

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->b(Lcom/hpbr/bosszhipin/module/share/f;)Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/f;->e(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/f;->f(Lcom/hpbr/bosszhipin/module/share/f;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->G(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->g(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/widget/PopupWindow;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_fa

    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->g(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/widget/PopupWindow;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 150
    .line 151
    .line 152
    goto :goto_fa

    .line 153
    :cond_98
    sget v0, Lba/g;->tF:I

    .line 154
    .line 155
    if-ne p1, v0, :cond_fa

    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->e(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_f5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->g(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/widget/PopupWindow;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b5

    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->g(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/widget/PopupWindow;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->h(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_d4

    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->h(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    instance-of p1, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 197
    .line 198
    if-eqz p1, :cond_d4

    .line 199
    .line 200
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->h(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 207
    .line 208
    const-string v0, "\u4fdd\u5b58\u4e2d\u2026"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->b(Lcom/hpbr/bosszhipin/module/share/f;)Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/f;->e(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/f;->i(Lcom/hpbr/bosszhipin/module/share/f;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/e;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/share/e;-><init>(Lcom/hpbr/bosszhipin/module/share/f$a;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 237
    .line 238
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/share/f;->f(Lcom/hpbr/bosszhipin/module/share/f;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->B(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    const-string p1, "\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 247
    .line 248
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f$a;->b:Lcom/hpbr/bosszhipin/module/share/f;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/f;->d(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/widget/PopupWindow;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 258
    .line 259
    .line 260
    return-void
.end method
