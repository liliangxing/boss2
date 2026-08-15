.class Lnet/sourceforge/pinyin4j/PinyinFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToneNumber2ToneMark(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[a-z]*[1-5]?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    const-string v0, "[a-z]*[1-5]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\u00fc"

    const-string v2, "v"

    if-eqz v0, :cond_b1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    const/16 v3, 0x61

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v5, 0x65

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const-string v7, "ou"

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x24

    const/4 v11, -0x1

    if-eq v11, v4, :cond_3f

    goto :goto_71

    :cond_3f
    if-eq v11, v6, :cond_45

    move v4, v6

    const/16 v3, 0x65

    goto :goto_71

    :cond_45
    if-eq v11, v8, :cond_4d

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v4, v8

    goto :goto_71

    :cond_4d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_54
    if-ltz v4, :cond_6e

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v5, "[aeiouv]"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_71

    :cond_6b
    add-int/lit8 v4, v4, -0x1

    goto :goto_54

    :cond_6e
    const/16 v3, 0x24

    const/4 v4, -0x1

    :goto_71
    if-eq v10, v3, :cond_b0

    if-eq v11, v4, :cond_b0

    const-string v5, "aeiouv"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v0

    const-string v0, "\u0101\u00e1\u0103\u00e0a\u0113\u00e9\u0115\u00e8e\u012b\u00ed\u012d\u00eci\u014d\u00f3\u014f\u00f2o\u016b\u00fa\u016d\u00f9u\u01d6\u01d8\u01da\u01dc\u00fc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b0
    return-object p0

    :cond_b1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_b5
    return-object p0
.end method

.method static formatHanyuPinyin(Ljava/lang/String;Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;
        }
    .end annotation

    sget-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->WITH_TONE_MARK:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    invoke-virtual {p1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->getToneType()Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    move-result-object v1

    if-ne v0, v1, :cond_21

    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->WITH_V:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    invoke-virtual {p1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->getVCharType()Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    move-result-object v2

    if-eq v1, v2, :cond_19

    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->WITH_U_AND_COLON:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    invoke-virtual {p1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->getVCharType()Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    move-result-object v2

    if-eq v1, v2, :cond_19

    goto :goto_21

    :cond_19
    new-instance p0, Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;

    const-string p1, "tone marks cannot be added to v or u:"

    invoke-direct {p0, p1}, Lnet/sourceforge/pinyin4j/format/exception/BadHanyuPinyinOutputFormatCombination;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_21
    sget-object v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->WITHOUT_TONE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    invoke-virtual {p1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->getToneType()Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    move-result-object v2

    const-string v3, "v"

    const-string v4, "u:"

    if-ne v1, v2, :cond_36

    const-string v0, "[1-5]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_44

    :cond_36
    invoke-virtual {p1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->getToneType()Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    move-result-object v1

    if-ne v0, v1, :cond_44

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/PinyinFormatter;->convertToneNumber2ToneMark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_44
    :goto_44
    sget-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->WITH_V:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    invoke-virtual {p1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->getVCharType()Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    move-result-object v1

    if-ne v0, v1, :cond_51

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5f

    :cond_51
    sget-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->WITH_U_UNICODE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    invoke-virtual {p1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->getVCharType()Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    move-result-object v1

    if-ne v0, v1, :cond_5f

    const-string v0, "\u00fc"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5f
    :goto_5f
    sget-object v0, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->UPPERCASE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    invoke-virtual {p1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->getCaseType()Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    move-result-object p1

    if-ne v0, p1, :cond_6b

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_6b
    return-object p0
.end method
