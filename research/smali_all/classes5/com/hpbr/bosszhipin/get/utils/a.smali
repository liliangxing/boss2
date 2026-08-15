.class public Lcom/hpbr/bosszhipin/get/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8b

    .line 9
    .line 10
    if-nez p2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_8b

    .line 13
    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_60

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;

    .line 36
    .line 37
    if-eqz v2, :cond_5d

    .line 38
    .line 39
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->encryptJobId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    mul-int v3, v3, v1

    .line 47
    .line 48
    iput v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->regLength:I

    .line 49
    .line 50
    iget v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->start:I

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v4, v3, :cond_44

    .line 58
    .line 59
    iget v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->start:I

    .line 60
    .line 61
    iget v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->regLength:I

    .line 62
    .line 63
    add-int/2addr v3, v4

    .line 64
    const-string v4, "&#12288"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->end:I

    .line 70
    .line 71
    iget v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->regLength:I

    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    add-int/lit8 v3, v3, 0x7

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v3, v4, :cond_5d

    .line 81
    .line 82
    iget v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->end:I

    .line 83
    .line 84
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->regLength:I

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    add-int/lit8 v3, v3, 0x7

    .line 88
    .line 89
    const-string v2, " "

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_18

    .line 97
    :cond_60
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_72

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    if-eq p4, v1, :cond_72

    .line 105
    .line 106
    const-string v1, ","

    .line 107
    .line 108
    invoke-static {v1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, p4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->J(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-static {p4, p2, p1, p3}, Lcom/hpbr/bosszhipin/get/utils/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;)Landroid/text/SpannableString;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_8e

    .line 131
    .line 132
    invoke-static {}, Len/a;->a()Len/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_e6

    .line 16
    .line 17
    if-nez p2, :cond_14

    .line 18
    .line 19
    goto/16 :goto_e6

    .line 20
    .line 21
    :cond_14
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, " "

    .line 26
    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_94

    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;

    .line 64
    .line 65
    if-eqz v4, :cond_91

    .line 66
    .line 67
    iget-object v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->encryptJobId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :goto_55
    iput v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->startTagLen:I

    .line 87
    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    mul-int v6, v6, v3

    .line 91
    .line 92
    iput v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->regLength:I

    .line 93
    .line 94
    iget v7, v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->start:I

    .line 95
    .line 96
    add-int/2addr v7, v6

    .line 97
    add-int/2addr v7, v5

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v7, v5, :cond_74

    .line 103
    .line 104
    iget v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->start:I

    .line 105
    .line 106
    iget v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->regLength:I

    .line 107
    .line 108
    add-int/2addr v5, v6

    .line 109
    iget v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->startTagLen:I

    .line 110
    .line 111
    add-int/2addr v5, v6

    .line 112
    const-string v6, "&#12288"

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_74
    iget v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->end:I

    .line 118
    .line 119
    iget v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->regLength:I

    .line 120
    .line 121
    add-int/2addr v5, v6

    .line 122
    iget v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->startTagLen:I

    .line 123
    .line 124
    add-int/2addr v5, v6

    .line 125
    add-int/lit8 v5, v5, 0x7

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v5, v6, :cond_91

    .line 132
    .line 133
    iget v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->end:I

    .line 134
    .line 135
    iget v6, v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->regLength:I

    .line 136
    .line 137
    add-int/2addr v5, v6

    .line 138
    iget v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->startTagLen:I

    .line 139
    .line 140
    add-int/2addr v5, v4

    .line 141
    add-int/lit8 v5, v5, 0x7

    .line 142
    .line 143
    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_91
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_34

    .line 149
    :cond_94
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a6

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    if-eq p5, v1, :cond_a6

    .line 157
    .line 158
    const-string v1, ","

    .line 159
    .line 160
    invoke-static {v1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2, p5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->J(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    invoke-static {p5, p2, p1, p4}, Lcom/hpbr/bosszhipin/get/utils/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;)Landroid/text/SpannableString;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget p5, Lcom/hpbr/bosszhipin/get/o;->N:I

    .line 188
    .line 189
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p1, :cond_d9

    .line 194
    .line 195
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    if-eqz p5, :cond_d9

    .line 200
    .line 201
    new-instance p5, Lcom/hpbr/bosszhipin/get/utils/a$a;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-direct {p5, p2, v0, p0}, Lcom/hpbr/bosszhipin/get/utils/a$a;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    const/16 p3, 0x21

    .line 214
    .line 215
    invoke-virtual {p1, p5, v2, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    if-eqz p4, :cond_e9

    .line 222
    .line 223
    invoke-static {}, Len/a;->a()Len/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 228
    .line 229
    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;)Landroid/text/SpannableString;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5e

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5d

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;

    .line 38
    .line 39
    iget v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->start:I

    .line 40
    .line 41
    iget v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->regLength:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->startTagLen:I

    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    iget v5, v1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->end:I

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    add-int/2addr v5, v4

    .line 51
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    sget v4, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 54
    .line 55
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lam/e;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lam/e;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v5, 0x7

    .line 68
    .line 69
    if-gt v6, p1, :cond_1a

    .line 70
    .line 71
    if-ge v2, v5, :cond_1a

    .line 72
    .line 73
    add-int/lit8 v5, v2, 0x7

    .line 74
    .line 75
    const/16 v7, 0x11

    .line 76
    .line 77
    invoke-virtual {v0, v4, v2, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_59

    .line 81
    .line 82
    new-instance v4, Lcom/hpbr/bosszhipin/get/utils/a$b;

    .line 83
    .line 84
    invoke-direct {v4, p3, v1}, Lcom/hpbr/bosszhipin/get/utils/a$b;-><init>(Lcom/hpbr/bosszhipin/listener/b;Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v2, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1a

    .line 94
    :cond_5d
    return-object v0

    .line 95
    :cond_5e
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method
