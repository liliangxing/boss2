.class public Lorg/apache/commons/codec/language/Metaphone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field private static final FRONTV:Ljava/lang/String; = "EIY"

.field private static final VARSON:Ljava/lang/String; = "CSPTG"

.field private static final VOWELS:Ljava/lang/String; = "AEIOU"


# instance fields
.field private maxCodeLen:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    .line 6
    .line 7
    return-void
.end method

.method private isLastChar(II)Z
    .registers 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-ne p2, p1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method private isNextChar(Ljava/lang/StringBuilder;IC)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_13

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-ge p2, v1, :cond_13

    .line 11
    .line 12
    add-int/2addr p2, v2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, p3, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_13
    return v0
.end method

.method private isPreviousChar(Ljava/lang/StringBuilder;IC)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_12

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_12

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p3, :cond_12

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    return v0
.end method

.method private isVowel(Ljava/lang/StringBuilder;I)Z
    .registers 4

    .line 1
    const-string v0, "AEIOU"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method private regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z
    .registers 6

    .line 1
    if-ltz p2, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return p1
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Metaphone encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .registers 2

    iget v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    return v0
.end method

.method public isMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public metaphone(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2ac

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2ac

    :cond_e
    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    .line 2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3
    :cond_18
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    .line 6
    aget-char v6, v1, v5

    const/16 v7, 0x41

    const/16 v8, 0x47

    const/16 v9, 0x58

    const/16 v10, 0x48

    const/16 v11, 0x53

    const/16 v12, 0x4b

    if-eq v6, v7, :cond_84

    if-eq v6, v8, :cond_74

    if-eq v6, v12, :cond_74

    const/16 v7, 0x50

    if-eq v6, v7, :cond_74

    const/16 v7, 0x57

    if-eq v6, v7, :cond_59

    if-eq v6, v9, :cond_53

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_93

    .line 8
    :cond_53
    aput-char v11, v1, v5

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_93

    .line 10
    :cond_59
    aget-char v6, v1, v3

    const/16 v13, 0x52

    if-ne v6, v13, :cond_65

    .line 11
    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_93

    :cond_65
    if-ne v6, v10, :cond_70

    .line 12
    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v5, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_93

    .line 14
    :cond_70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_93

    .line 15
    :cond_74
    aget-char v6, v1, v3

    const/16 v7, 0x4e

    if-ne v6, v7, :cond_80

    .line 16
    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_93

    .line 17
    :cond_80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_93

    .line 18
    :cond_84
    aget-char v6, v1, v3

    const/16 v7, 0x45

    if-ne v6, v7, :cond_90

    .line 19
    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_93

    .line 20
    :cond_90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 21
    :goto_93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 22
    :cond_97
    :goto_97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v7

    if-ge v6, v7, :cond_2a7

    if-ge v5, v1, :cond_2a7

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x43

    if-eq v6, v7, :cond_b5

    .line 24
    invoke-direct {v0, v2, v5, v6}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    move-result v13

    if-eqz v13, :cond_b5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_294

    :cond_b5
    const/16 v13, 0x4a

    const/16 v14, 0x54

    const/16 v15, 0x46

    const-string v3, "EIY"

    packed-switch v6, :pswitch_data_2b0

    goto/16 :goto_292

    .line 25
    :pswitch_c2
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 26
    :pswitch_c7
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 28
    :pswitch_cf
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v3

    if-nez v3, :cond_292

    add-int/lit8 v3, v5, 0x1

    .line 29
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    move-result v3

    if-eqz v3, :cond_292

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 31
    :pswitch_e2
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    :pswitch_e7
    const-string v3, "TIA"

    .line 32
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_116

    const-string v3, "TIO"

    .line 33
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f8

    goto :goto_116

    :cond_f8
    const-string v3, "TCH"

    .line 34
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_102

    goto/16 :goto_292

    :cond_102
    const-string v3, "TH"

    .line 35
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_111

    const/16 v3, 0x30

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 37
    :cond_111
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 38
    :cond_116
    :goto_116
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    :pswitch_11b
    const-string v3, "SH"

    .line 39
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_139

    const-string v3, "SIO"

    .line 40
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_139

    const-string v3, "SIA"

    .line 41
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_134

    goto :goto_139

    .line 42
    :cond_134
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 43
    :cond_139
    :goto_139
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 44
    :pswitch_13e
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 45
    :pswitch_143
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    move-result v3

    if-eqz v3, :cond_14e

    .line 46
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 47
    :cond_14e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    :pswitch_153
    if-lez v5, :cond_160

    .line 48
    invoke-direct {v0, v2, v5, v7}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    move-result v3

    if-nez v3, :cond_292

    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 50
    :cond_160
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 51
    :pswitch_165
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v3

    if-eqz v3, :cond_16d

    goto/16 :goto_292

    :cond_16d
    if-lez v5, :cond_17f

    add-int/lit8 v3, v5, -0x1

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const-string v6, "CSPTG"

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_17f

    goto/16 :goto_292

    :cond_17f
    add-int/lit8 v3, v5, 0x1

    .line 53
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    move-result v3

    if-eqz v3, :cond_292

    .line 54
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    :pswitch_18c
    add-int/lit8 v6, v5, 0x1

    .line 55
    invoke-direct {v0, v1, v6}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v7

    if-eqz v7, :cond_19c

    .line 56
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    move-result v7

    if-eqz v7, :cond_19c

    goto/16 :goto_292

    .line 57
    :cond_19c
    invoke-direct {v0, v1, v6}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v7

    if-nez v7, :cond_1b2

    .line 58
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    move-result v7

    if-eqz v7, :cond_1b2

    add-int/lit8 v7, v5, 0x2

    .line 59
    invoke-direct {v0, v2, v7}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    move-result v7

    if-nez v7, :cond_1b2

    goto/16 :goto_292

    :cond_1b2
    if-lez v5, :cond_1c6

    const-string v7, "GN"

    .line 60
    invoke-direct {v0, v2, v5, v7}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_292

    const-string v7, "GNED"

    .line 61
    invoke-direct {v0, v2, v5, v7}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c6

    goto/16 :goto_292

    .line 62
    :cond_1c6
    invoke-direct {v0, v2, v5, v8}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    move-result v7

    .line 63
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v14

    if-nez v14, :cond_1e1

    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1e1

    if-nez v7, :cond_1e1

    .line 65
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 66
    :cond_1e1
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 67
    :pswitch_1e6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    :pswitch_1eb
    add-int/lit8 v6, v5, 0x1

    .line 68
    invoke-direct {v0, v1, v6}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v6

    if-nez v6, :cond_20b

    .line 69
    invoke-direct {v0, v2, v5, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    move-result v6

    if-eqz v6, :cond_20b

    add-int/lit8 v6, v5, 0x2

    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_20b

    .line 71
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v6

    goto/16 :goto_292

    .line 72
    :cond_20b
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_292

    .line 73
    :pswitch_210
    invoke-direct {v0, v2, v5, v11}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    move-result v6

    if-eqz v6, :cond_22a

    .line 74
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v6

    if-nez v6, :cond_22a

    add-int/lit8 v6, v5, 0x1

    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_22a

    goto/16 :goto_292

    :cond_22a
    const-string v6, "CIA"

    .line 76
    invoke-direct {v0, v2, v5, v6}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_236

    .line 77
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_292

    .line 78
    :cond_236
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v6

    if-nez v6, :cond_24c

    add-int/lit8 v6, v5, 0x1

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_24c

    .line 80
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_292

    .line 81
    :cond_24c
    invoke-direct {v0, v2, v5, v11}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    move-result v3

    if-eqz v3, :cond_25c

    .line 82
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    move-result v3

    if-eqz v3, :cond_25c

    .line 83
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_292

    .line 84
    :cond_25c
    invoke-direct {v0, v2, v5, v10}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuilder;IC)Z

    move-result v3

    if-eqz v3, :cond_276

    if-nez v5, :cond_272

    const/4 v3, 0x3

    if-lt v1, v3, :cond_272

    const/4 v3, 0x2

    .line 85
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuilder;I)Z

    move-result v3

    if-eqz v3, :cond_272

    .line 86
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_292

    .line 87
    :cond_272
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_292

    .line 88
    :cond_276
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_292

    :pswitch_27a
    const/16 v3, 0x4d

    .line 89
    invoke-direct {v0, v2, v5, v3}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuilder;IC)Z

    move-result v3

    if-eqz v3, :cond_289

    .line 90
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v3

    if-eqz v3, :cond_289

    goto :goto_292

    .line 91
    :cond_289
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_292

    :pswitch_28d
    if-nez v5, :cond_292

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_292
    :goto_292
    const/4 v3, 0x1

    add-int/2addr v5, v3

    .line 93
    :goto_294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v7

    if-le v6, v7, :cond_97

    .line 94
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_97

    .line 95
    :cond_2a7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2ac
    :goto_2ac
    const-string v1, ""

    return-object v1

    nop

    :pswitch_data_2b0
    .packed-switch 0x41
        :pswitch_28d
        :pswitch_27a
        :pswitch_210
        :pswitch_1eb
        :pswitch_28d
        :pswitch_1e6
        :pswitch_18c
        :pswitch_165
        :pswitch_28d
        :pswitch_1e6
        :pswitch_153
        :pswitch_1e6
        :pswitch_1e6
        :pswitch_1e6
        :pswitch_28d
        :pswitch_143
        :pswitch_13e
        :pswitch_1e6
        :pswitch_11b
        :pswitch_e7
        :pswitch_28d
        :pswitch_e2
        :pswitch_cf
        :pswitch_c7
        :pswitch_cf
        :pswitch_c2
    .end packed-switch
.end method

.method public setMaxCodeLen(I)V
    .registers 2

    iput p1, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    return-void
.end method
