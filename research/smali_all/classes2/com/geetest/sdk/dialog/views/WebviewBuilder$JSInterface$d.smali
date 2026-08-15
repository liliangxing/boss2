.class Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->gtNotify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/dialog/views/GtWebView;->setVoice(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/model/beans/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v2, "voice"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/geetest/sdk/model/beans/b;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/geetest/sdk/utils/i;->a(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/geetest/sdk/utils/i;->b(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x43898000    # 275.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/high16 v5, 0x43ae0000    # 348.0f

    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/high16 v6, 0x43960000    # 300.0f

    .line 89
    .line 90
    invoke-static {v5, v6}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 97
    .line 98
    invoke-static {v6}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    if-ne v6, v1, :cond_92

    .line 117
    .line 118
    mul-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    div-int/lit8 v2, v2, 0x5

    .line 121
    .line 122
    if-ge v2, v5, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v5, v2

    .line 126
    :goto_7d
    if-le v2, v4, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v4, v5

    .line 130
    :goto_81
    sput v4, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->n:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    mul-int v4, v4, v0

    .line 141
    .line 142
    div-int/lit8 v4, v4, 0x64

    .line 143
    .line 144
    sput v4, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->o:I

    .line 145
    .line 146
    goto :goto_c5

    .line 147
    :cond_92
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v5, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 158
    .line 159
    invoke-static {v5}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    int-to-float v0, v0

    .line 164
    invoke-static {v5, v0}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, -0x2c

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    invoke-static {v2, v0}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v0, v3, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v3, v0

    .line 179
    :goto_b2
    if-le v0, v4, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v4, v3

    .line 183
    :goto_b6
    sput v4, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->o:I

    .line 184
    .line 185
    mul-int/lit8 v4, v4, 0x64

    .line 186
    .line 187
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    div-int/2addr v4, v0

    .line 196
    sput v4, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->n:I

    .line 197
    .line 198
    :goto_c5
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_fc

    .line 207
    .line 208
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_fc

    .line 221
    .line 222
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v2, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->n:I

    .line 235
    .line 236
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    .line 238
    sget v2, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->o:I

    .line 239
    .line 240
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    .line 242
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/g;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_118

    .line 262
    .line 263
    sput-boolean v1, Lcom/geetest/sdk/utils/d;->c:Z

    .line 264
    .line 265
    :try_start_108
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/g;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/geetest/sdk/e;->show()V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_113} :catch_114

    .line 274
    .line 275
    .line 276
    goto :goto_118

    .line 277
    :catch_114
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    const/4 v0, 0x0

    .line 282
    sput-boolean v0, Lcom/geetest/sdk/utils/d;->c:Z

    .line 283
    .line 284
    return-void
.end method
