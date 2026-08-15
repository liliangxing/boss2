.class public Lcom/hpbr/bosszhipin/chat/single/adapter/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/g;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/g;->b(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private c(Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->hopeSalary:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->hopeSalary:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "\u4e28"

    .line 21
    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->cityName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->cityName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->workYears:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->workYears:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->degreeName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez v1, :cond_5a

    .line 74
    .line 75
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->degreeName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5a

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v1, v2

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->newRecord:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_6c

    .line 94
    .line 95
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/g;->b:Landroid/app/Activity;

    .line 98
    .line 99
    sget v3, Lba/d;->J1:I

    .line 100
    .line 101
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    sget v2, Lba/f;->p1:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->isBlur()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_90

    .line 131
    .line 132
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->g:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->hopePositionCategory:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_b4

    .line 145
    :cond_90
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->g:Landroid/widget/ImageView;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->hopePositionCategory:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, "\t"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->geekName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 182
    .line 183
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->shareTime:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 189
    .line 190
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->geekHeadImg:I

    .line 191
    .line 192
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->geekAvatar:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v1, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "\u6765\u81ea\u540c\u4e8b"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->bossName:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p2, "\u7684\u63a8\u8350"

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/g;->b:Landroid/app/Activity;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget v4, Lba/d;->d:I

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/g;->b:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget v5, Lba/d;->Q2:I

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x4

    .line 261
    const/16 v5, 0x21

    .line 262
    .line 263
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/lit8 v2, v2, -0x3

    .line 271
    .line 272
    const/16 v6, 0x12

    .line 273
    .line 274
    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/lit8 v1, v1, -0x3

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {v0, v3, v1, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public a(I)Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/g;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/g;->c:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/g;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/g;->a(I)Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    if-nez p2, :cond_5e

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/g;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lba/h;->dc:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;

    .line 17
    .line 18
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v0, Lba/g;->fy:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p3, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->Jb:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p3, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lba/g;->gy:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p3, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lba/g;->ay:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p3, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lba/g;->hy:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p3, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lba/g;->Kc:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    iput-object v0, p3, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    sget v0, Lba/g;->Sn:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object v0, p3, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;

    .line 100
    .line 101
    :goto_64
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/g;->a(I)Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/g;->c(Lcom/hpbr/bosszhipin/chat/single/adapter/g$a;Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method
