.class public Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/a$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lnet/bosszhipin/block/bean/BlockHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldb/a;->c(Landroid/content/Context;Lnet/bosszhipin/block/bean/BlockHlShotDescBean;Ldb/a$c;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lnet/bosszhipin/block/bean/BlockHlShotDescBean;ILdb/a$c;)Landroid/text/SpannableStringBuilder;
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v6, :cond_d3

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_d3

    .line 11
    .line 12
    :cond_b
    iget-object v7, v0, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v9, v0, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->highlightList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v11, 0x1

    .line 35
    const/16 v12, 0x11

    .line 36
    .line 37
    if-nez v0, :cond_86

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_2f
    if-ge v14, v13, :cond_d2

    .line 49
    .line 50
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lnet/bosszhipin/block/bean/BlockHighlightBean;

    .line 55
    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_7e

    .line 59
    :cond_3a
    iget v15, v0, Lnet/bosszhipin/block/bean/BlockHighlightBean;->startIndex:I

    .line 60
    .line 61
    iget v5, v0, Lnet/bosszhipin/block/bean/BlockHighlightBean;->endIndex:I

    .line 62
    .line 63
    if-ltz v15, :cond_7e

    .line 64
    .line 65
    if-le v5, v15, :cond_7e

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-le v5, v1, :cond_49

    .line 72
    .line 73
    goto :goto_7e

    .line 74
    :cond_49
    if-ne v13, v11, :cond_56

    .line 75
    .line 76
    iget-object v1, v0, Lnet/bosszhipin/block/bean/BlockHighlightBean;->url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_56

    .line 83
    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    iget-object v0, v0, Lnet/bosszhipin/block/bean/BlockHighlightBean;->url:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    :goto_5a
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    sget v1, Lfa/c;->e:I

    .line 94
    .line 95
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0, v15, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ldb/a$a;

    .line 106
    .line 107
    move-object v0, v4

    .line 108
    move v1, v13

    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    move-object v3, v9

    .line 112
    move-object v11, v4

    .line 113
    move-object/from16 v4, p0

    .line 114
    .line 115
    move-object/from16 v17, v10

    .line 116
    .line 117
    move v10, v5

    .line 118
    move-object/from16 v5, v16

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Ldb/a$a;-><init>(ILdb/a$c;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v11, v15, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    :goto_7e
    move-object/from16 v17, v10

    .line 128
    .line 129
    :goto_80
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    move-object/from16 v10, v17

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_2f

    .line 135
    :cond_86
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_cf

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "  "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x1

    .line 166
    sub-int/2addr v1, v2

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-gtz p2, :cond_af

    .line 172
    .line 173
    sget v2, Lfa/h;->A0:I

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move/from16 v2, p2

    .line 177
    .line 178
    :goto_b1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_c4

    .line 187
    .line 188
    new-instance v3, Ll80/b;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-direct {v3, v6, v2, v4}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v3, v1, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    new-instance v2, Ldb/a$b;

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    invoke-direct {v2, v3, v9, v6}, Ldb/a$b;-><init>(Ldb/a$c;Ljava/lang/String;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v2, v1, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    return-object v8

    .line 212
    :cond_d3
    :goto_d3
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lnet/bosszhipin/block/bean/BlockHlShotDescBean;Ldb/a$c;)Landroid/text/SpannableStringBuilder;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ldb/a;->b(Landroid/content/Context;Lnet/bosszhipin/block/bean/BlockHlShotDescBean;ILdb/a$c;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lnet/bosszhipin/block/bean/BlockHlShotDescBean;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_4d

    .line 2
    .line 3
    if-eqz p1, :cond_4d

    .line 4
    .line 5
    iget-object p0, p1, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    iget-object p0, p1, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->highlightList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_4c

    .line 32
    .line 33
    iget-object p0, p1, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->highlightList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-ge v2, p0, :cond_4c

    .line 41
    .line 42
    iget-object v3, p1, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->highlightList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lnet/bosszhipin/block/bean/BlockHighlightBean;

    .line 49
    .line 50
    if-nez v3, :cond_34

    .line 51
    .line 52
    goto :goto_49

    .line 53
    :cond_34
    iget v4, v3, Lnet/bosszhipin/block/bean/BlockHighlightBean;->startIndex:I

    .line 54
    .line 55
    iget v3, v3, Lnet/bosszhipin/block/bean/BlockHighlightBean;->endIndex:I

    .line 56
    .line 57
    if-ltz v4, :cond_49

    .line 58
    .line 59
    if-le v3, v4, :cond_49

    .line 60
    .line 61
    if-le v3, v0, :cond_3f

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x11

    .line 70
    .line 71
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_27

    .line 77
    :cond_4c
    return-object v1

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
