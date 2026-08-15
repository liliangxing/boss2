.class public Lcom/hpbr/bosszhipin/utils/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v2, :cond_19

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_18

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    return-object v1

    .line 26
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_35

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_35

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2b
    if-ge v4, v2, :cond_35

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    invoke-static {v3, p0, v0, v5}, Lcom/hpbr/bosszhipin/utils/u2;->d(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_2b

    .line 54
    :cond_35
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->LOWERCASE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setCaseType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->WITHOUT_TONE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setToneType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->WITH_V:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setVCharType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_b0

    .line 35
    .line 36
    array-length v2, p0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-ge v4, v2, :cond_b0

    .line 40
    .line 41
    aget-char v5, p0, v4

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "[\\u4E00-\\u9FA5]+"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5d

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v5, v0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->toHanyuPinyinStringArray(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_64

    .line 65
    .line 66
    array-length v7, v5

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_43
    if-ge v8, v7, :cond_64

    .line 69
    .line 70
    aget-object v9, v5, v8

    .line 71
    .line 72
    if-nez v9, :cond_4a

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination; {:try_start_3b .. :try_end_55} :catch_58

    .line 84
    .line 85
    .line 86
    :goto_55
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_43

    .line 89
    :catch_58
    move-exception v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6e

    .line 106
    .line 107
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_ac

    .line 111
    :cond_6e
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_77
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a6

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :goto_87
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_77

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_87

    .line 167
    :cond_a6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    :goto_ac
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto/16 :goto_26

    .line 176
    .line 177
    :cond_b0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    .line 10
    .line 11
    invoke-direct {v0}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->LOWERCASE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setCaseType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->WITHOUT_TONE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setToneType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->WITH_V:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setVCharType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v2, p0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-ge v4, v2, :cond_56

    .line 42
    .line 43
    aget-char v5, p0, v4

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "[\\u4E00-\\u9FA5]+"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_47

    .line 56
    .line 57
    :try_start_38
    invoke-static {v5, v0}, Lnet/sourceforge/pinyin4j/PinyinHelper;->toHanyuPinyinStringArray(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_53

    .line 62
    .line 63
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catch Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination; {:try_start_38 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_53

    .line 67
    :catch_42
    move-exception v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    const/4 v6, 0x1

    .line 73
    new-array v6, v6, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v6, v3

    .line 80
    .line 81
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_28

    .line 87
    :cond_56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/u2;->a(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static d(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p0, v0, :cond_5b

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p0, v0, :cond_36

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_5b

    .line 25
    .line 26
    array-length p1, p0

    .line 27
    if-lez p1, :cond_5b

    .line 28
    .line 29
    array-length p1, p0

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_5b

    .line 31
    .line 32
    aget-object v0, p0, v1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_5b

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    if-lez v2, :cond_5b

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    :goto_42
    if-ge v1, v2, :cond_5b

    .line 68
    .line 69
    aget-object v3, v0, v1

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p0, p1, p2, v3}, Lcom/hpbr/bosszhipin/utils/u2;->d(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_42

    .line 92
    :cond_5b
    return-void
.end method
