.class Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;->m(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->d:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_116

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    if-le v0, v1, :cond_116

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/monch/lbase/util/LText;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_44

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->d:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;->i(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/high16 v5, 0x42340000    # 45.0f

    .line 83
    .line 84
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v5, v3

    .line 89
    sub-float/2addr v5, v2

    .line 90
    int-to-float v2, v4

    .line 91
    const-string v6, "\n"

    .line 92
    .line 93
    const-string v7, "..."

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    cmpl-float v2, v5, v2

    .line 97
    .line 98
    if-lez v2, :cond_87

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v8, v1}, Lcom/monch/lbase/util/LText;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_77

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v8, v1}, Lcom/monch/lbase/util/LText;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_e7

    .line 136
    :cond_87
    add-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    sub-int/2addr v3, v4

    .line 165
    int-to-float v3, v3

    .line 166
    sub-float/2addr v3, v5

    .line 167
    :goto_a6
    cmpg-float v4, v9, v3

    .line 168
    .line 169
    if-gez v4, :cond_bd

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    goto :goto_a6

    .line 190
    :cond_bd
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "/n"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d8

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v8, v1}, Lcom/monch/lbase/util/LText;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_d8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_e7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, "\u5c55\u5f00"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Landroid/text/SpannableString;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/lit8 v2, v2, -0x2

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v3, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a$a;

    .line 265
    .line 266
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a$a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;)V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x11

    .line 270
    .line 271
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekHandleNewsMsgAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    :goto_116
    return-void
.end method
