.class Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;->f(Ljava/lang/String;ILcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;

.field final synthetic e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;ILjava/lang/String;Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->d:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    const-string v0, "..."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->b:I

    .line 12
    .line 13
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lt v8, v6, :cond_bf

    .line 48
    .line 49
    sub-int/2addr v6, v2

    .line 50
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v6, v2

    .line 59
    iget-object v7, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v8, v6}, Lcom/monch/lbase/util/LText;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_51

    .line 70
    .line 71
    iget-object v7, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v6, 0x0

    .line 83
    :goto_52
    iget-object v7, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v9, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/high16 v10, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {v9, v10}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-int/2addr v9, v4

    .line 102
    int-to-float v10, v7

    .line 103
    sub-float/2addr v10, v6

    .line 104
    int-to-float v6, v9

    .line 105
    cmpl-float v6, v10, v6

    .line 106
    .line 107
    if-lez v6, :cond_6f

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->c:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_c1

    .line 112
    :cond_6f
    add-int/lit8 v6, v8, 0x1

    .line 113
    .line 114
    iget-object v10, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v10, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v11, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget-object v12, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 131
    .line 132
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    sub-int/2addr v7, v9

    .line 141
    int-to-float v7, v7

    .line 142
    sub-float/2addr v7, v11

    .line 143
    :goto_8e
    cmpg-float v9, v12, v7

    .line 144
    .line 145
    if-gez v9, :cond_a4

    .line 146
    .line 147
    add-int/2addr v6, v2

    .line 148
    iget-object v9, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v9, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    goto :goto_8e

    .line 165
    :cond_a4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-int/2addr v8, v6

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->c:Ljava/lang/String;

    .line 193
    .line 194
    :goto_c1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " "

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v6, Landroid/text/SpannableString;

    .line 212
    .line 213
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    sub-int/2addr v7, v2

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ll80/b;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    const/16 v3, 0x11

    .line 234
    .line 235
    invoke-virtual {v6, v4, v7, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;->e:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 250
    .line 251
    new-instance v5, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;

    .line 252
    .line 253
    invoke-direct {v5, p0, v0}, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a$a;-><init>(Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4, v5}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_102} :catch_103

    .line 257
    .line 258
    .line 259
    goto :goto_10f

    .line 260
    :catch_103
    move-exception v0

    .line 261
    new-array v2, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v0, v2, v1

    .line 264
    .line 265
    const-string v0, "MTextViewEditIcon"

    .line 266
    .line 267
    const-string v1, "setTextWithIcon fails, error msg = %s"

    .line 268
    .line 269
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    return-void
.end method
