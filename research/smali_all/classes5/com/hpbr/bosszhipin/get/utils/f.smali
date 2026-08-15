.class public Lcom/hpbr/bosszhipin/get/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/utils/f;->u(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/utils/f;->v(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;ZLjava/lang/String;ZILandroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .registers 16

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    if-nez p4, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    if-nez p5, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 27
    .line 28
    const-string v5, "#3A3A3A"

    .line 29
    .line 30
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 v5, 0x21

    .line 45
    .line 46
    if-lez p0, :cond_33

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v0, v1, v6, p0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string p0, "&#12288"

    .line 53
    .line 54
    const-string v1, " "

    .line 55
    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v6, 0x2

    .line 69
    if-nez p1, :cond_92

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-string v7, "  "

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v7, Ll80/b;

    .line 81
    .line 82
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget v9, Lcom/hpbr/bosszhipin/get/r;->a3:I

    .line 87
    .line 88
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v7, p5, v8, v6}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-int/2addr v8, v2

    .line 100
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v7, v8, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge p1, v2, :cond_76

    .line 115
    .line 116
    invoke-virtual {v0, v4, p1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ge p1, p2, :cond_89

    .line 134
    .line 135
    invoke-virtual {v0, v3, p1, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eqz p3, :cond_95

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_a1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_c0

    .line 167
    .line 168
    new-instance p1, Ll80/b;

    .line 169
    .line 170
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p5, p2, v6}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-virtual {v0, p1, p2, p3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_a1

    .line 193
    :cond_c0
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "..."

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    :goto_23
    return-object p0
.end method

.method public static e(II)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5168\u9009"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3d

    .line 6
    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_3d

    .line 16
    :cond_f
    const-string v0, "\u4ee5\u524d"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string v0, "1989"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    const-string p0, "1990\u4ee5\u524d"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    if-lt v0, v1, :cond_3a

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-lez v4, :cond_3a

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string p0, ""

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    const-string p0, "\u81f3\u4eca"

    .line 63
    .line 64
    return-object p0
.end method

.method public static g(JLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    cmp-long p2, p0, v0

    .line 11
    .line 12
    if-gez p2, :cond_1f

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p2, "."

    .line 33
    .line 34
    const-wide/16 v2, 0x2710

    .line 35
    .line 36
    cmp-long v4, p0, v2

    .line 37
    .line 38
    if-gez v4, :cond_47

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    div-long v3, p0, v0

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    mul-long v3, v3, v0

    .line 54
    .line 55
    sub-long/2addr p0, v3

    .line 56
    const-wide/16 v0, 0x64

    .line 57
    .line 58
    div-long/2addr p0, v0

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "K"

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    const-wide/32 v4, 0x186a0

    .line 73
    .line 74
    .line 75
    cmp-long v6, p0, v4

    .line 76
    .line 77
    if-gez v6, :cond_6c

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    div-long v5, p0, v2

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    mul-long v5, v5, v2

    .line 93
    .line 94
    sub-long/2addr p0, v5

    .line 95
    div-long/2addr p0, v0

    .line 96
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "W"

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    const-string p0, "10W+"

    .line 110
    .line 111
    return-object p0
.end method

.method public static h(J)Ljava/lang/String;
    .registers 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_35

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-lez v2, :cond_30

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/String;

    .line 20
    .line 21
    div-long/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    aput-object p0, v3, p1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x3

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p0, v3, p1

    .line 41
    .line 42
    const-string p0, ","

    .line 43
    .line 44
    invoke-static {p0, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x2710

    .line 60
    .line 61
    div-long/2addr p0, v1

    .line 62
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "W"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static i(J)Ljava/lang/String;
    .registers 5

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    div-long/2addr p0, v0

    .line 18
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "\u4e07"

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static j(JLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    cmp-long p2, p0, v2

    .line 11
    .line 12
    if-gez p2, :cond_12

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    div-long v4, p0, v2

    .line 20
    .line 21
    rem-long/2addr p0, v2

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long/2addr p0, v2

    .line 25
    const-string p2, "\u4e07"

    .line 26
    .line 27
    cmp-long v2, p0, v0

    .line 28
    .line 29
    if-lez v2, :cond_36

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_45
    return-object p0
.end method

.method public static k(JLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    cmp-long p2, p0, v0

    .line 11
    .line 12
    if-gez p2, :cond_1f

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    div-long v2, p0, v0

    .line 38
    .line 39
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "."

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    mul-long v2, v2, v0

    .line 48
    .line 49
    sub-long/2addr p0, v2

    .line 50
    const-wide/16 v0, 0x64

    .line 51
    .line 52
    div-long/2addr p0, v0

    .line 53
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "K"

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static l(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    cmp-long p2, p0, v0

    .line 11
    .line 12
    if-gez p2, :cond_12

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    long-to-float p0, p0

    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float p0, p0, p1

    .line 23
    .line 24
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr p0, p1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    rem-int/lit8 p1, p0, 0xa

    .line 32
    .line 33
    const-string p2, "w"

    .line 34
    .line 35
    if-nez p1, :cond_36

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    div-int/lit8 p0, p0, 0xa

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    div-int/lit8 p0, p0, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "."

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static m(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_7

    return-object p2

    :cond_7
    const-wide/16 v0, 0x3e8

    cmp-long p2, p0, v0

    if-gtz p2, :cond_12

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const-string p0, "1000+"

    return-object p0
.end method

.method public static n(J)Ljava/lang/String;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_9

    .line 6
    .line 7
    const-string p0, "0"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-wide/32 v0, 0x186a0

    .line 11
    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-gez v2, :cond_22

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-wide/32 v0, 0x986f70

    .line 36
    .line 37
    .line 38
    cmp-long v2, p0, v0

    .line 39
    .line 40
    if-gez v2, :cond_3e

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x2710

    .line 48
    .line 49
    div-long/2addr p0, v1

    .line 50
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "W+"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const-string p0, "999w+"

    .line 64
    .line 65
    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/hpbr/bosszhipin/revision/get/utils/g;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/revision/get/utils/g<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v0, Lcom/hpbr/bosszhipin/get/utils/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/get/utils/d;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->removeAll(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/get/utils/e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/utils/e;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/get/utils/f;->t(Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/get/utils/f;->w(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HighLight;",
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
    if-nez v0, :cond_49

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
    if-eqz v1, :cond_48

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;

    .line 38
    .line 39
    iget v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 40
    .line 41
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->endIndex:I

    .line 42
    .line 43
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    sget v4, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 46
    .line 47
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    if-gt v1, p1, :cond_1a

    .line 61
    .line 62
    if-ge v2, v1, :cond_1a

    .line 63
    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_1a

    .line 73
    :cond_48
    return-object v0

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HighLight;",
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
    if-nez v0, :cond_49

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
    if-eqz v1, :cond_48

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;

    .line 38
    .line 39
    iget v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->startIndex:I

    .line 40
    .line 41
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HighLight;->endIndex:I

    .line 42
    .line 43
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    sget v4, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 46
    .line 47
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    if-gt v1, p1, :cond_1a

    .line 61
    .line 62
    if-ge v2, v1, :cond_1a

    .line 63
    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_1a

    .line 73
    :cond_48
    return-object v0

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HighLight2;",
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
    if-nez v0, :cond_49

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
    if-eqz v1, :cond_48

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/HighLight2;

    .line 38
    .line 39
    iget v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/HighLight2;->startOffset:I

    .line 40
    .line 41
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HighLight2;->endOffset:I

    .line 42
    .line 43
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    sget v4, Lba/d;->d:I

    .line 46
    .line 47
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    if-gt v1, p1, :cond_1a

    .line 61
    .line 62
    if-ge v2, v1, :cond_1a

    .line 63
    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_1a

    .line 73
    :cond_48
    return-object v0

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\u81f3\u4eca"

    .line 6
    .line 7
    if-nez v0, :cond_82

    .line 8
    .line 9
    const-string v0, "-1"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_82

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_82

    .line 24
    :cond_17
    const-string v0, "\u4ee5\u524d"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ge v0, v1, :cond_34

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v2, :cond_34

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const-string v0, "1989"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    const-string p0, "1990\u4ee5\u524d"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_7f

    .line 69
    .line 70
    const-string v0, "-"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x2

    .line 77
    const-string v6, "."

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v4, :cond_6c

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_7f

    .line 87
    .line 88
    array-length v0, p0

    .line 89
    if-ne v0, v7, :cond_5d

    .line 90
    .line 91
    aget-object p0, p0, v3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    new-array v0, v5, [Ljava/lang/String;

    .line 95
    .line 96
    aget-object v1, p0, v3

    .line 97
    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    aget-object p0, p0, v7

    .line 101
    .line 102
    aput-object p0, v0, v7

    .line 103
    .line 104
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    new-array v0, v5, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v0, v3

    .line 116
    .line 117
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, v0, v7

    .line 122
    .line 123
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    const-string p0, ""

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_82
    :goto_82
    return-object v1
.end method

.method private static t(Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_50

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    new-instance v3, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;->searchKey:Ljava/lang/String;

    .line 45
    .line 46
    iput v1, v3, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;->startIndex:I

    .line 47
    .line 48
    iput v2, v3, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;->endIndex:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, v3, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;->type:I

    .line 52
    .line 53
    invoke-static {p2, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "``search``"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;->searchKey:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;->startIndex:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0xa

    .line 71
    .line 72
    iput v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;->endIndex:I

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    iput v0, v1, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;->type:I

    .line 76
    .line 77
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_50
    return-void
.end method

.method private static synthetic u(Ljava/util/List;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2c

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_28

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_28

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_28
    const/4 v3, 0x2

    .line 42
    if-lt v2, v3, :cond_e

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    return v0
.end method

.method private static synthetic v(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static w(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/revision/get/utils/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_39

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    iget v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;->startIndex:I

    .line 25
    .line 26
    iget v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;->endIndex:I

    .line 27
    .line 28
    if-gt v3, v0, :cond_8

    .line 29
    .line 30
    if-ge v2, v3, :cond_8

    .line 31
    .line 32
    new-instance v4, Lcom/hpbr/bosszhipin/get/utils/f$a;

    .line 33
    .line 34
    invoke-direct {v4, p0, v1, p3}, Lcom/hpbr/bosszhipin/get/utils/f$a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;Lcom/hpbr/bosszhipin/revision/get/utils/g;)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;->type:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v1, v4, :cond_8

    .line 46
    .line 47
    new-instance v1, Lam/h;

    .line 48
    .line 49
    sget v4, Lcom/hpbr/bosszhipin/get/r;->t:I

    .line 50
    .line 51
    invoke-direct {v1, p0, v4}, Lam/h;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_39
    return-void
.end method
