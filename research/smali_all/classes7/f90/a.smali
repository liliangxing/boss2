.class public Lf90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;II)Z
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8d

    .line 3
    .line 4
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_8d

    .line 11
    .line 12
    :cond_b
    if-ge p1, p2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    :try_start_f
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "SP_KEY_AI_SEARCH_GUIDE_DATE"

    .line 25
    .line 26
    invoke-static {v1}, Lf90/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Lf90/a;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_30

    .line 44
    .line 45
    invoke-static {}, Lf90/a;->n()V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_30
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "SP_KEY_AI_SEARCH_GUIDE_COUNT"

    .line 58
    .line 59
    invoke-static {v1}, Lf90/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x3

    .line 68
    if-lt p2, v1, :cond_47

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p2, 0x1

    .line 73
    :goto_48
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "SP_KEY_AI_SEARCH_GUIDE_LID"

    .line 82
    .line 83
    invoke-static {v3}, Lf90/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    const-string v2, "#"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_63
    if-eqz v2, :cond_76

    .line 101
    .line 102
    array-length v1, v2

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_67
    if-ge v3, v1, :cond_76

    .line 105
    .line 106
    aget-object v4, v2, v3

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_6f} :catch_7d

    .line 112
    if-eqz v4, :cond_73

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_67

    .line 119
    :cond_76
    const/4 p0, 0x1

    .line 120
    :goto_77
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    if-eqz p0, :cond_7c

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_7c
    return v0

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    new-array p1, p1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    aput-object p0, p1, v0

    .line 134
    .line 135
    const-string p0, "AiSearchGuideCheckUtils"

    .line 136
    .line 137
    const-string p2, "checkShowGuidePop failed, error msg = %s"

    .line 138
    .line 139
    invoke-static {p0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return v0
.end method

.method private static b(Landroid/content/Context;[I)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 v0, p0, 0x4

    .line 6
    .line 7
    sub-int/2addr p0, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    if-ge p1, p0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method private static c(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Landroid/widget/TextView;)Z
    .registers 9
    .param p0    # Lnet/bosszhipin/api/bean/ServerHighlightListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_47

    .line 11
    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    goto :goto_47

    .line 15
    :cond_e
    const/4 v2, 0x2

    .line 16
    :try_start_f
    new-array v3, v2, [I

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget p0, p0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-array v2, v2, [I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aget v6, v3, v5

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v6, v4

    .line 43
    aput v6, v2, v1

    .line 44
    .line 45
    aget v3, v3, v5

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v3, p0

    .line 52
    aput v3, v2, v5

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v2}, Lf90/a;->b(Landroid/content/Context;[I)Z

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3d} :catch_3e

    .line 62
    return p0

    .line 63
    :catch_3e
    const-string p0, "checkShowHL error"

    .line 64
    .line 65
    new-array p1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "AiSearchGuideCheckUtils"

    .line 68
    .line 69
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public static d(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHighlightSearchDialog:Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;

    .line 7
    .line 8
    :goto_7
    if-eqz p0, :cond_bc

    .line 9
    .line 10
    if-eqz p1, :cond_bc

    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->isInvalid()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_bc

    .line 17
    .line 18
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_bc

    .line 25
    .line 26
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "\u300c"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "\u300d"

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_30
    const-string v2, ""

    .line 50
    .line 51
    sget v3, Lka0/i;->h:I

    .line 52
    .line 53
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    if-eqz v3, :cond_75

    .line 60
    .line 61
    const-string v2, "#"

    .line 62
    .line 63
    new-instance v5, Landroid/text/SpannableString;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v7, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->prefixTitle:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v7, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->suffixTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5c} :catch_b0

    .line 91
    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ll80/b;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_70} :catch_72

    .line 111
    .line 112
    .line 113
    move-object v0, v5

    .line 114
    goto :goto_91

    .line 115
    :catch_72
    move-exception p0

    .line 116
    move-object v0, v5

    .line 117
    goto :goto_b1

    .line 118
    :cond_75
    :try_start_75
    new-instance v3, Landroid/text/SpannableString;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v6, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->prefixTitle:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v6, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->suffixTitle:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v3

    .line 146
    :goto_91
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 147
    .line 148
    sget v5, Lka0/d;->Q:I

    .line 149
    .line 150
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->prefixTitle:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/2addr p0, p1

    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p1, p0

    .line 173
    invoke-virtual {v0, v3, p0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_af} :catch_b0

    .line 174
    .line 175
    .line 176
    goto :goto_bc

    .line 177
    :catch_b0
    move-exception p0

    .line 178
    :goto_b1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-array p1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string p2, "buildCardDesc"

    .line 185
    .line 186
    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-object v0
.end method

.method private static e(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;)Ljava/lang/String;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->f()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescHighlightList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lf90/a;->f(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lf90/a;->c(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Landroid/widget/TextView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lf90/a;->h(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static f(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerHighlightListBean;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_22

    .line 3
    .line 4
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->source:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_e

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    :goto_22
    return-object v0
.end method

.method public static g(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2f

    .line 3
    .line 4
    instance-of v1, p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_2f

    .line 9
    :cond_8
    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lf90/a;->e(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    instance-of p0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;

    .line 27
    .line 28
    if-eqz p0, :cond_24

    .line 29
    .line 30
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;

    .line 31
    .line 32
    invoke-static {p1}, Lf90/a;->l(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    instance-of p0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;

    .line 38
    .line 39
    if-eqz p0, :cond_2f

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;

    .line 42
    .line 43
    invoke-static {p1}, Lf90/a;->i(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    return-object v0
.end method

.method private static h(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/ServerHighlightListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    if-eqz p0, :cond_22

    .line 10
    .line 11
    iget v0, p0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 12
    .line 13
    iget v2, p0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 14
    .line 15
    if-gt v0, v2, :cond_22

    .line 16
    .line 17
    if-ltz v2, :cond_22

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    :try_start_19
    iget v0, p0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 27
    .line 28
    iget p0, p0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_22

    .line 34
    return-object p0

    .line 35
    :catch_22
    :cond_22
    :goto_22
    return-object v1
.end method

.method private static i(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;)Ljava/lang/String;
    .registers 6
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->a()Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->b()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->perfHighlightList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, Lf90/a;->f(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v2}, Lf90/a;->c(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Landroid/widget/TextView;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_25

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v3, p0}, Lf90/a;->h(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->c()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projDescHighlightList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lf90/a;->f(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, Lf90/a;->c(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Landroid/widget/TextView;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_42

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lf90/a;->h(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    return-object v1
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method private static l(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;)Ljava/lang/String;
    .registers 6
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->e()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->d()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->respHighlightList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, Lf90/a;->f(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v2}, Lf90/a;->c(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Landroid/widget/TextView;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_25

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v3, p0}, Lf90/a;->h(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->c()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workPerfHighlightList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lf90/a;->f(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, Lf90/a;->c(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Landroid/widget/TextView;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_42

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lf90/a;->h(Lnet/bosszhipin/api/bean/ServerHighlightListBean;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    return-object v1
.end method

.method public static m(Ljava/lang/String;)V
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "SP_KEY_AI_SEARCH_GUIDE_LID"

    .line 2
    .line 3
    const-string v1, "SP_KEY_AI_SEARCH_GUIDE_COUNT"

    .line 4
    .line 5
    if-eqz p0, :cond_ab

    .line 6
    .line 7
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_ab

    .line 14
    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_10
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "SP_KEY_AI_SEARCH_GUIDE_DATE"

    .line 30
    .line 31
    invoke-static {v5}, Lf90/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Lf90/a;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1}, Lf90/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v1}, Lf90/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    add-int/2addr v4, v3

    .line 79
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Lf90/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_83

    .line 104
    .line 105
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6f

    .line 110
    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "#"

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_83
    :goto_83
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, Lf90/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_9a} :catch_9b

    .line 153
    .line 154
    .line 155
    goto :goto_ab

    .line 156
    :catch_9b
    move-exception p0

    .line 157
    new-array v0, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    aput-object p0, v0, v2

    .line 164
    .line 165
    const-string p0, "AiSearchGuideCheckUtils"

    .line 166
    .line 167
    const-string v1, "hasShowGuidePop failed, error msg = %s"

    .line 168
    .line 169
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method

.method private static n()V
    .registers 3

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SP_KEY_AI_SEARCH_GUIDE_COUNT"

    .line 14
    .line 15
    invoke-static {v1}, Lf90/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SP_KEY_AI_SEARCH_GUIDE_LID"

    .line 40
    .line 41
    invoke-static {v1}, Lf90/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
