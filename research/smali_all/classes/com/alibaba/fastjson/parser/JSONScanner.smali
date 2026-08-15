.class public final Lcom/alibaba/fastjson/parser/JSONScanner;
.super Lcom/alibaba/fastjson/parser/JSONLexerBase;
.source "SourceFile"


# instance fields
.field private final len:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 7
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_1b

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    :cond_1b
    return-void
.end method

.method public constructor <init>([CI)V
    .registers 4

    .line 9
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .registers 6

    .line 10
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static charArrayCompare(Ljava/lang/String;I[C)Z
    .registers 8

    .line 1
    array-length v0, p2

    add-int v1, v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_b

    return v3

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1c

    .line 3
    aget-char v2, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_19

    return v3

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method static checkDate(CCCCCCII)Z
    .registers 11

    const/4 v0, 0x0

    const/16 v1, 0x30

    if-lt p0, v1, :cond_49

    const/16 v2, 0x39

    if-le p0, v2, :cond_a

    goto :goto_49

    :cond_a
    if-lt p1, v1, :cond_49

    if-le p1, v2, :cond_f

    goto :goto_49

    :cond_f
    if-lt p2, v1, :cond_49

    if-le p2, v2, :cond_14

    goto :goto_49

    :cond_14
    if-lt p3, v1, :cond_49

    if-le p3, v2, :cond_19

    goto :goto_49

    :cond_19
    const/16 p0, 0x32

    const/16 p1, 0x31

    if-ne p4, v1, :cond_24

    if-lt p5, p1, :cond_23

    if-le p5, v2, :cond_2d

    :cond_23
    return v0

    :cond_24
    if-ne p4, p1, :cond_49

    if-eq p5, v1, :cond_2d

    if-eq p5, p1, :cond_2d

    if-eq p5, p0, :cond_2d

    return v0

    :cond_2d
    if-ne p6, v1, :cond_34

    if-lt p7, p1, :cond_33

    if-le p7, v2, :cond_47

    :cond_33
    return v0

    :cond_34
    if-eq p6, p1, :cond_42

    if-ne p6, p0, :cond_39

    goto :goto_42

    :cond_39
    const/16 p0, 0x33

    if-ne p6, p0, :cond_41

    if-eq p7, v1, :cond_47

    if-eq p7, p1, :cond_47

    :cond_41
    return v0

    :cond_42
    :goto_42
    if-lt p7, v1, :cond_49

    if-le p7, v2, :cond_47

    goto :goto_49

    :cond_47
    const/4 p0, 0x1

    return p0

    :cond_49
    :goto_49
    return v0
.end method

.method private checkTime(CCCCCC)Z
    .registers 11

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p1, v2, :cond_c

    if-lt p2, v2, :cond_b

    if-le p2, v0, :cond_20

    :cond_b
    return v1

    :cond_c
    const/16 v3, 0x31

    if-ne p1, v3, :cond_15

    if-lt p2, v2, :cond_14

    if-le p2, v0, :cond_20

    :cond_14
    return v1

    :cond_15
    const/16 v3, 0x32

    if-ne p1, v3, :cond_42

    if-lt p2, v2, :cond_42

    const/16 p1, 0x34

    if-le p2, p1, :cond_20

    goto :goto_42

    :cond_20
    const/16 p1, 0x35

    const/16 p2, 0x36

    if-lt p3, v2, :cond_2d

    if-gt p3, p1, :cond_2d

    if-lt p4, v2, :cond_2c

    if-le p4, v0, :cond_32

    :cond_2c
    return v1

    :cond_2d
    if-ne p3, p2, :cond_42

    if-eq p4, v2, :cond_32

    return v1

    :cond_32
    if-lt p5, v2, :cond_3b

    if-gt p5, p1, :cond_3b

    if-lt p6, v2, :cond_3a

    if-le p6, v0, :cond_40

    :cond_3a
    return v1

    :cond_3b
    if-ne p5, p2, :cond_42

    if-eq p6, v2, :cond_40

    return v1

    :cond_40
    const/4 p1, 0x1

    return p1

    :cond_42
    :goto_42
    return v1
.end method

.method private scanISO8601DateIfMatch(ZI)Z
    .registers 38

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-ge v10, v12, :cond_a

    return v11

    .line 4
    :cond_a
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v13

    .line 5
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v15

    .line 6
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/4 v8, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 7
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v16, 0x3

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 8
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 9
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/4 v6, 0x5

    add-int/2addr v2, v6

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 10
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v17, 0x6

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 11
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    const/16 v12, 0xd

    const/16 v6, 0x39

    const/16 v11, 0x30

    if-nez p1, :cond_c2

    if-le v10, v12, :cond_c2

    .line 12
    iget v12, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v12, v10

    sub-int/2addr v12, v14

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    .line 13
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v8

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    if-ne v13, v5, :cond_c2

    const/16 v8, 0x44

    if-ne v15, v8, :cond_c2

    const/16 v8, 0x61

    if-ne v0, v8, :cond_c2

    const/16 v8, 0x74

    if-ne v7, v8, :cond_c2

    const/16 v8, 0x65

    if-ne v1, v8, :cond_c2

    const/16 v8, 0x28

    if-ne v2, v8, :cond_c2

    if-ne v12, v5, :cond_c2

    const/16 v8, 0x29

    if-ne v14, v8, :cond_c2

    const/4 v0, -0x1

    const/4 v1, 0x6

    :goto_86
    if-ge v1, v10, :cond_9d

    .line 14
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_95

    move v0, v1

    goto :goto_9a

    :cond_95
    if-lt v2, v11, :cond_9d

    if-le v2, v6, :cond_9a

    goto :goto_9d

    :cond_9a
    :goto_9a
    add-int/lit8 v1, v1, 0x1

    goto :goto_86

    :cond_9d
    :goto_9d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a2

    const/4 v1, 0x0

    return v1

    .line 15
    :cond_a2
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x6

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {v9, v2, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 18
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x5

    .line 20
    iput v8, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    :goto_c0
    const/4 v0, 0x1

    return v0

    :cond_c2
    const/4 v8, 0x5

    const/16 v12, 0x54

    const/16 v14, 0x10

    const/16 v5, 0xe

    const/16 v11, 0x2d

    const/16 v22, 0xa

    const/16 v6, 0x8

    if-eq v10, v6, :cond_476

    if-eq v10, v5, :cond_476

    if-ne v10, v14, :cond_e3

    .line 21
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v6, 0xa

    .line 22
    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    if-eq v6, v12, :cond_476

    const/16 v5, 0x20

    if-eq v6, v5, :cond_476

    :cond_e3
    const/16 v5, 0x11

    if-ne v10, v5, :cond_f3

    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x6

    .line 23
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_f3

    goto/16 :goto_476

    :cond_f3
    const/16 v5, 0x9

    if-ge v10, v5, :cond_f9

    const/4 v6, 0x0

    return v6

    .line 24
    :cond_f9
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v14, 0x8

    add-int/2addr v6, v14

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    .line 25
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v14, v5

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    const v14, 0xc77c

    const/16 v12, 0x65e5

    if-ne v1, v11, :cond_112

    if-eq v4, v11, :cond_118

    :cond_112
    const/16 v8, 0x2f

    if-ne v1, v8, :cond_124

    if-ne v4, v8, :cond_124

    :cond_118
    move v8, v5

    move v4, v7

    move v1, v13

    const/16 v13, 0xa

    :goto_11d
    move v5, v2

    move v7, v6

    move v2, v15

    :goto_120
    move v6, v3

    move v3, v0

    goto/16 :goto_1d6

    :cond_124
    if-ne v1, v11, :cond_14a

    if-ne v3, v11, :cond_14a

    const/16 v1, 0x20

    if-ne v6, v1, :cond_13a

    move v3, v0

    move v6, v2

    move v8, v4

    move v4, v7

    move v1, v13

    move v2, v15

    const/16 v5, 0x30

    const/16 v7, 0x30

    const/16 v13, 0x8

    goto/16 :goto_1d6

    :cond_13a
    move v3, v0

    move v8, v6

    move v1, v13

    const/16 v5, 0x30

    const/16 v13, 0x9

    :goto_141
    move v6, v2

    move v2, v15

    move/from16 v34, v7

    move v7, v4

    move/from16 v4, v34

    goto/16 :goto_1d6

    :cond_14a
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_152

    const/16 v8, 0x2e

    if-eq v2, v8, :cond_156

    :cond_152
    if-ne v0, v11, :cond_165

    if-ne v2, v11, :cond_165

    :cond_156
    move v2, v4

    move v4, v5

    move v5, v7

    move v7, v13

    move v8, v15

    const/16 v13, 0xa

    move/from16 v34, v6

    move v6, v1

    move v1, v3

    move/from16 v3, v34

    goto/16 :goto_1d6

    :cond_165
    const/16 v8, 0x5e74

    if-eq v1, v8, :cond_171

    const v8, 0xb144

    if-ne v1, v8, :cond_16f

    goto :goto_171

    :cond_16f
    const/4 v1, 0x0

    return v1

    :cond_171
    :goto_171
    const/16 v1, 0x6708

    if-eq v4, v1, :cond_1a8

    const v1, 0xc6d4

    if-ne v4, v1, :cond_17b

    goto :goto_1a8

    :cond_17b
    const/16 v1, 0x6708

    if-eq v3, v1, :cond_187

    const v1, 0xc6d4

    if-ne v3, v1, :cond_185

    goto :goto_187

    :cond_185
    const/4 v1, 0x0

    return v1

    :cond_187
    :goto_187
    const/4 v1, 0x0

    if-eq v6, v12, :cond_19b

    if-ne v6, v14, :cond_18d

    goto :goto_19b

    :cond_18d
    if-eq v5, v12, :cond_193

    if-ne v5, v14, :cond_192

    goto :goto_193

    :cond_192
    return v1

    :cond_193
    :goto_193
    move v3, v0

    move v8, v6

    move v1, v13

    const/16 v5, 0x30

    const/16 v13, 0xa

    goto :goto_141

    :cond_19b
    :goto_19b
    move v3, v0

    move v6, v2

    move v8, v4

    move v4, v7

    move v1, v13

    move v2, v15

    const/16 v5, 0x30

    const/16 v7, 0x30

    const/16 v13, 0xa

    goto :goto_1d6

    :cond_1a8
    :goto_1a8
    if-eq v5, v12, :cond_1cb

    if-ne v5, v14, :cond_1ad

    goto :goto_1cb

    .line 26
    :cond_1ad
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_1c4

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_1c2

    goto :goto_1c4

    :cond_1c2
    const/4 v1, 0x0

    return v1

    :cond_1c4
    :goto_1c4
    move v8, v5

    move v4, v7

    move v1, v13

    const/16 v13, 0xb

    goto/16 :goto_11d

    :cond_1cb
    :goto_1cb
    move v5, v2

    move v8, v6

    move v4, v7

    move v1, v13

    move v2, v15

    const/16 v7, 0x30

    const/16 v13, 0xa

    goto/16 :goto_120

    :goto_1d6
    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    .line 27
    invoke-static/range {v26 .. v33}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_1ee

    const/4 v0, 0x0

    return v0

    :cond_1ee
    move-object/from16 v0, p0

    const/16 v15, 0xe

    const/4 v15, 0x5

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    .line 29
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v0, 0x54

    if-eq v7, v0, :cond_2a9

    const/16 v0, 0x20

    if-ne v7, v0, :cond_209

    if-nez p1, :cond_209

    goto/16 :goto_2a9

    :cond_209
    const/16 v0, 0x22

    if-eq v7, v0, :cond_27d

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_27d

    if-eq v7, v12, :cond_27d

    if-ne v7, v14, :cond_216

    goto :goto_27d

    :cond_216
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_21f

    if-ne v7, v11, :cond_21d

    goto :goto_21f

    :cond_21d
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_21f
    :goto_21f
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    add-int/lit8 v1, v13, 0x6

    if-ne v0, v1, :cond_27b

    .line 31
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_279

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    .line 32
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_279

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    .line 33
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_24a

    goto :goto_279

    :cond_24a
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTime(CCCCCC)V

    .line 35
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v13

    const/4 v8, 0x2

    add-int/2addr v2, v8

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    invoke-virtual {v9, v7, v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCC)V

    return v1

    :cond_279
    :goto_279
    const/4 v0, 0x0

    return v0

    :cond_27b
    const/4 v0, 0x0

    return v0

    :cond_27d
    :goto_27d
    const/4 v0, 0x0

    .line 37
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 38
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 39
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 40
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 41
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 42
    iput v15, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_c0

    :cond_2a9
    :goto_2a9
    const/4 v8, 0x2

    add-int/lit8 v0, v13, 0x9

    if-ge v10, v0, :cond_2b0

    const/4 v0, 0x0

    return v0

    :cond_2b0
    const/4 v0, 0x0

    .line 43
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2bf

    return v0

    .line 44
    :cond_2bf
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_2cb

    return v0

    .line 45
    :cond_2cb
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 46
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    .line 47
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    .line 48
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v19

    .line 49
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v20

    .line 50
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v18

    move-object/from16 v0, p0

    move v1, v7

    move v2, v12

    move v3, v14

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v18

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_313

    const/4 v0, 0x0

    return v0

    :cond_313
    move-object/from16 v0, p0

    move v1, v7

    move v2, v12

    move v3, v14

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v18

    .line 52
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTime(CCCCCC)V

    .line 53
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_37c

    add-int/lit8 v0, v13, 0xb

    if-ge v10, v0, :cond_335

    const/4 v1, 0x0

    return v1

    .line 54
    :cond_335
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_37a

    const/16 v12, 0x39

    if-le v1, v12, :cond_347

    goto :goto_37a

    :cond_347
    sub-int/2addr v1, v2

    if-le v10, v0, :cond_35e

    .line 55
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    const/16 v3, 0xb

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_35e

    if-gt v0, v12, :cond_35e

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    goto :goto_35f

    :cond_35e
    const/4 v0, 0x1

    :goto_35f
    if-ne v0, v8, :cond_377

    .line 56
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_377

    if-gt v2, v12, :cond_377

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v3

    add-int v0, v1, v2

    const/4 v6, 0x3

    goto :goto_381

    :cond_377
    move v6, v0

    move v0, v1

    goto :goto_381

    :cond_37a
    :goto_37a
    const/4 v0, 0x0

    return v0

    :cond_37c
    const/16 v12, 0x39

    const/4 v0, -0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 57
    :goto_381
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 58
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_3c4

    if-ne v1, v11, :cond_399

    goto :goto_3c4

    :cond_399
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3c0

    .line 59
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3bc

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 61
    array-length v2, v1

    if-lez v2, :cond_3bc

    .line 62
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 63
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3bc
    const/16 v16, 0x1

    goto/16 :goto_44d

    :cond_3c0
    const/16 v16, 0x0

    goto/16 :goto_44d

    .line 64
    :cond_3c4
    :goto_3c4
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_474

    const/16 v3, 0x31

    if-le v2, v3, :cond_3da

    goto/16 :goto_474

    .line 65
    :cond_3da
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/2addr v3, v8

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    if-lt v3, v0, :cond_472

    if-le v3, v12, :cond_3eb

    goto/16 :goto_472

    .line 66
    :cond_3eb
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_426

    .line 67
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-eq v0, v4, :cond_411

    const/16 v4, 0x33

    if-eq v0, v4, :cond_411

    const/4 v4, 0x0

    return v4

    :cond_411
    const/4 v4, 0x0

    .line 68
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    add-int/2addr v5, v15

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v7, 0x30

    if-eq v5, v7, :cond_422

    return v4

    :cond_422
    move v4, v0

    const/16 v16, 0x6

    goto :goto_448

    :cond_426
    const/16 v7, 0x30

    if-ne v0, v7, :cond_444

    .line 69
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_43e

    const/16 v4, 0x33

    if-eq v0, v4, :cond_43e

    const/4 v4, 0x0

    return v4

    :cond_43e
    move v4, v0

    const/16 v5, 0x30

    const/16 v16, 0x5

    goto :goto_448

    :cond_444
    const/16 v4, 0x30

    const/16 v5, 0x30

    :goto_448
    move-object/from16 v0, p0

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCCCC)V

    .line 71
    :goto_44d
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v6

    add-int v13, v13, v16

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_463

    const/16 v1, 0x22

    if-eq v0, v1, :cond_463

    const/4 v5, 0x0

    return v5

    .line 72
    :cond_463
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 73
    iput v15, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_c0

    :cond_472
    :goto_472
    const/4 v5, 0x0

    return v5

    :cond_474
    :goto_474
    const/4 v5, 0x0

    return v5

    :cond_476
    :goto_476
    move/from16 v16, v15

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/16 v12, 0x39

    const/4 v15, 0x5

    if-eqz p1, :cond_481

    return v5

    .line 74
    :cond_481
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v17

    if-ne v1, v11, :cond_490

    if-ne v4, v11, :cond_490

    const/4 v5, 0x1

    goto :goto_491

    :cond_490
    const/4 v5, 0x0

    :goto_491
    if-eqz v5, :cond_498

    if-ne v10, v14, :cond_498

    const/16 v20, 0x1

    goto :goto_49a

    :cond_498
    const/16 v20, 0x0

    :goto_49a
    if-eqz v5, :cond_4a3

    const/16 v5, 0x11

    if-ne v10, v5, :cond_4a3

    const/16 v21, 0x1

    goto :goto_4a5

    :cond_4a3
    const/16 v21, 0x0

    :goto_4a5
    if-nez v21, :cond_4bf

    if-eqz v20, :cond_4aa

    goto :goto_4bf

    :cond_4aa
    if-ne v1, v11, :cond_4b7

    if-ne v3, v11, :cond_4b7

    move/from16 v23, v2

    move/from16 v25, v4

    const/16 v11, 0x30

    const/16 v24, 0x30

    goto :goto_4cf

    :cond_4b7
    move v11, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    goto :goto_4cf

    .line 75
    :cond_4bf
    :goto_4bf
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v4, 0x9

    add-int/2addr v1, v4

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    move/from16 v25, v1

    move v11, v2

    move/from16 v23, v3

    move/from16 v24, v17

    :goto_4cf
    move v1, v13

    move/from16 v2, v16

    move v3, v0

    move v4, v7

    move v5, v11

    move/from16 v6, v23

    move/from16 v26, v7

    move/from16 v7, v24

    const/16 v15, 0xe

    move/from16 v8, v25

    .line 76
    invoke-static/range {v1 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v1

    if-nez v1, :cond_4e7

    const/4 v1, 0x0

    return v1

    :cond_4e7
    move v3, v0

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v16

    move/from16 v4, v26

    move v5, v11

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    const/16 v0, 0x8

    if-eq v10, v0, :cond_5d5

    .line 78
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 79
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 80
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v3, 0xb

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 81
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 82
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v5, 0xd

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    if-eqz v21, :cond_53d

    const/16 v5, 0x54

    if-ne v1, v5, :cond_53d

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_53d

    .line 83
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v14

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_54b

    :cond_53d
    if-eqz v20, :cond_565

    const/16 v5, 0x20

    if-eq v1, v5, :cond_547

    const/16 v5, 0x54

    if-ne v1, v5, :cond_565

    :cond_547
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_565

    .line 84
    :cond_54b
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 85
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move/from16 v16, v0

    move v8, v1

    move/from16 v17, v2

    move v7, v3

    const/16 v11, 0x30

    const/16 v13, 0x30

    goto :goto_56b

    :cond_565
    move v7, v0

    move v8, v1

    move/from16 v16, v2

    move v11, v3

    move v13, v4

    :goto_56b
    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v7

    move v3, v8

    move/from16 v4, v16

    move v5, v11

    move v6, v13

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_57d

    const/4 v0, 0x0

    return v0

    :cond_57d
    const/16 v0, 0x11

    if-ne v10, v0, :cond_5ba

    if-nez v21, :cond_5ba

    .line 87
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 88
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 89
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v14

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v0, v3, :cond_5b8

    if-le v0, v12, :cond_5a0

    goto :goto_5b8

    :cond_5a0
    if-lt v1, v3, :cond_5b6

    if-le v1, v12, :cond_5a5

    goto :goto_5b6

    :cond_5a5
    if-lt v2, v3, :cond_5b4

    if-le v2, v12, :cond_5aa

    goto :goto_5b4

    :cond_5aa
    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_5bb

    :cond_5b4
    :goto_5b4
    const/4 v0, 0x0

    return v0

    :cond_5b6
    :goto_5b6
    const/4 v0, 0x0

    return v0

    :cond_5b8
    :goto_5b8
    const/4 v0, 0x0

    return v0

    :cond_5ba
    const/4 v0, 0x0

    :goto_5bb
    const/16 v1, 0x30

    add-int/lit8 v17, v17, -0x30

    mul-int/lit8 v17, v17, 0xa

    sub-int/2addr v7, v1

    add-int v2, v17, v7

    sub-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v16, v16, -0x30

    add-int v3, v8, v16

    sub-int/2addr v11, v1

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v13, v1

    add-int/2addr v11, v13

    move v1, v11

    move v11, v2

    move v2, v0

    move v0, v3

    goto :goto_5d9

    :cond_5d5
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 90
    :goto_5d9
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 91
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 92
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 93
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v15, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 94
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_c0
.end method

.method private setCalendar(CCCCCCCC)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x30

    .line 12
    .line 13
    mul-int/lit16 p1, p1, 0x3e8

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x30

    .line 16
    .line 17
    mul-int/lit8 p2, p2, 0x64

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/lit8 p3, p3, -0x30

    .line 21
    .line 22
    mul-int/lit8 p3, p3, 0xa

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    add-int/lit8 p4, p4, -0x30

    .line 26
    .line 27
    add-int/2addr p1, p4

    .line 28
    add-int/lit8 p5, p5, -0x30

    .line 29
    .line 30
    mul-int/lit8 p5, p5, 0xa

    .line 31
    .line 32
    add-int/lit8 p6, p6, -0x30

    .line 33
    .line 34
    add-int/2addr p5, p6

    .line 35
    const/4 p2, 0x1

    .line 36
    sub-int/2addr p5, p2

    .line 37
    add-int/lit8 p7, p7, -0x30

    .line 38
    .line 39
    mul-int/lit8 p7, p7, 0xa

    .line 40
    .line 41
    add-int/lit8 p8, p8, -0x30

    .line 42
    .line 43
    add-int/2addr p7, p8

    .line 44
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final arrayCopy(I[CII)V
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p4, p1

    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public bytesValue()[B
    .registers 11

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_5d

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 12
    .line 13
    rem-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-nez v2, :cond_46

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v1, :cond_45

    .line 23
    .line 24
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v5, v3, 0x2

    .line 27
    .line 28
    add-int/2addr v5, v0

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x30

    .line 42
    .line 43
    const/16 v7, 0x37

    .line 44
    .line 45
    const/16 v8, 0x39

    .line 46
    .line 47
    if-gt v4, v8, :cond_33

    .line 48
    .line 49
    const/16 v9, 0x30

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v9, 0x37

    .line 53
    .line 54
    :goto_35
    sub-int/2addr v4, v9

    .line 55
    if-gt v5, v8, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v6, 0x37

    .line 59
    .line 60
    :goto_3b
    sub-int/2addr v5, v6

    .line 61
    shl-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    or-int/2addr v4, v5

    .line 64
    int-to-byte v4, v4

    .line 65
    aput-byte v4, v2, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_15

    .line 70
    :cond_45
    return-object v2

    .line 71
    :cond_46
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "illegal state. "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 95
    .line 96
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->decodeBase64(Ljava/lang/String;II)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final charArrayCompare([C)Z
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result p1

    return p1
.end method

.method public final charAt(I)C
    .registers 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_7

    .line 4
    .line 5
    const/16 p1, 0x1a

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected final copyTo(II[C)V
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .registers 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 13
    .line 14
    const/16 v2, 0x4c

    .line 15
    .line 16
    if-eq v0, v2, :cond_21

    .line 17
    .line 18
    const/16 v2, 0x53

    .line 19
    .line 20
    if-eq v0, v2, :cond_21

    .line 21
    .line 22
    const/16 v2, 0x42

    .line 23
    .line 24
    if-eq v0, v2, :cond_21

    .line 25
    .line 26
    const/16 v2, 0x46

    .line 27
    .line 28
    if-eq v0, v2, :cond_21

    .line 29
    .line 30
    const/16 v2, 0x44

    .line 31
    .line 32
    if-ne v0, v2, :cond_23

    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :cond_23
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ge v1, v3, :cond_3a

    .line 43
    .line 44
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 45
    .line 46
    add-int v5, v0, v1

    .line 47
    .line 48
    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/math/BigDecimal;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 54
    .line 55
    invoke-direct {v0, v2, v4, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    new-array v2, v1, [C

    .line 60
    .line 61
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/math/BigDecimal;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final indexOf(CI)I
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public info()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_a
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 12
    .line 13
    if-ge v3, v6, :cond_1f

    .line 14
    .line 15
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-ne v6, v7, :cond_1b

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/2addr v5, v1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    const-string v1, "pos "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", line "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", column "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v3, 0xffff

    .line 65
    .line 66
    .line 67
    if-ge v1, v3, :cond_4a

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public isEOF()Z
    .registers 6

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_12

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_11

    add-int/2addr v0, v2

    if-ne v0, v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_12
    return v2
.end method

.method public matchField2([C)Z
    .registers 6

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare([C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, -0x2

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_23
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 43
    .line 44
    add-int/lit8 v0, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move v3, v0

    .line 51
    goto :goto_23

    .line 52
    :cond_33
    const/16 v0, 0x3a

    .line 53
    .line 54
    if-ne p1, v0, :cond_41

    .line 55
    .line 56
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_41
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 67
    .line 68
    return v1
.end method

.method public newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const-class v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_23

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final next()C
    .registers 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 21
    .line 22
    return v0
.end method

.method public final numberString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 13
    .line 14
    const/16 v2, 0x4c

    .line 15
    .line 16
    if-eq v0, v2, :cond_21

    .line 17
    .line 18
    const/16 v2, 0x53

    .line 19
    .line 20
    if-eq v0, v2, :cond_21

    .line 21
    .line 22
    const/16 v2, 0x42

    .line 23
    .line 24
    if-eq v0, v2, :cond_21

    .line 25
    .line 26
    const/16 v2, 0x46

    .line 27
    .line 28
    if-eq v0, v2, :cond_21

    .line 29
    .line 30
    const/16 v2, 0x44

    .line 31
    .line 32
    if-ne v0, v2, :cond_23

    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :cond_23
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public scanDate(C)Ljava/util/Date;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    iget-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x5d

    .line 17
    .line 18
    const/16 v7, 0x2c

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    const/16 v11, 0x22

    .line 24
    .line 25
    if-ne v5, v11, :cond_69

    .line 26
    .line 27
    invoke-virtual {v0, v11, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v9, :cond_61

    .line 32
    .line 33
    sub-int v11, v5, v4

    .line 34
    .line 35
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 36
    .line 37
    invoke-direct {v0, v1, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5a

    .line 42
    .line 43
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v4, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 56
    .line 57
    :goto_38
    if-eq v4, v7, :cond_53

    .line 58
    .line 59
    if-ne v4, v6, :cond_3d

    .line 60
    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    invoke-static {v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4c

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    add-int/lit8 v4, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 78
    .line 79
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 80
    .line 81
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_53
    :goto_53
    add-int/2addr v5, v10

    .line 85
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 86
    .line 87
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 88
    .line 89
    goto/16 :goto_ed

    .line 90
    .line 91
    :cond_5a
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 92
    .line 93
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 94
    .line 95
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 96
    .line 97
    return-object v8

    .line 98
    :cond_61
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 99
    .line 100
    const-string v2, "unclosed str"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_69
    const/16 v11, 0x2d

    .line 107
    .line 108
    const/16 v12, 0x39

    .line 109
    .line 110
    const/16 v13, 0x30

    .line 111
    .line 112
    if-eq v5, v11, :cond_a5

    .line 113
    .line 114
    if-lt v5, v13, :cond_76

    .line 115
    .line 116
    if-gt v5, v12, :cond_76

    .line 117
    .line 118
    goto :goto_a5

    .line 119
    :cond_76
    const/16 v1, 0x6e

    .line 120
    .line 121
    if-ne v5, v1, :cond_9e

    .line 122
    .line 123
    add-int/lit8 v1, v4, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v5, 0x75

    .line 130
    .line 131
    if-ne v4, v5, :cond_9e

    .line 132
    .line 133
    add-int/lit8 v4, v1, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v5, 0x6c

    .line 140
    .line 141
    if-ne v1, v5, :cond_9e

    .line 142
    .line 143
    add-int/lit8 v1, v4, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v5, :cond_9e

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 156
    .line 157
    move-object v1, v8

    .line 158
    goto :goto_ed

    .line 159
    :cond_9e
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 160
    .line 161
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 162
    .line 163
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 164
    .line 165
    return-object v8

    .line 166
    :cond_a5
    :goto_a5
    if-ne v5, v11, :cond_af

    .line 167
    .line 168
    add-int/lit8 v1, v4, 0x1

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move v4, v1

    .line 175
    const/4 v1, 0x1

    .line 176
    :cond_af
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    if-lt v5, v13, :cond_d6

    .line 179
    .line 180
    if-gt v5, v12, :cond_d6

    .line 181
    .line 182
    add-int/lit8 v5, v5, -0x30

    .line 183
    .line 184
    int-to-long v8, v5

    .line 185
    :goto_b8
    add-int/lit8 v5, v4, 0x1

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-lt v4, v13, :cond_ce

    .line 192
    .line 193
    if-gt v4, v12, :cond_ce

    .line 194
    .line 195
    const-wide/16 v16, 0xa

    .line 196
    .line 197
    mul-long v8, v8, v16

    .line 198
    .line 199
    add-int/lit8 v4, v4, -0x30

    .line 200
    .line 201
    int-to-long v11, v4

    .line 202
    add-long/2addr v8, v11

    .line 203
    move v4, v5

    .line 204
    const/16 v12, 0x39

    .line 205
    .line 206
    goto :goto_b8

    .line 207
    :cond_ce
    if-eq v4, v7, :cond_d2

    .line 208
    .line 209
    if-ne v4, v6, :cond_d8

    .line 210
    .line 211
    :cond_d2
    sub-int/2addr v5, v10

    .line 212
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    move v4, v5

    .line 216
    move-wide v8, v14

    .line 217
    :cond_d8
    :goto_d8
    cmp-long v5, v8, v14

    .line 218
    .line 219
    if-gez v5, :cond_e5

    .line 220
    .line 221
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 222
    .line 223
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 224
    .line 225
    const/4 v1, -0x1

    .line 226
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    return-object v1

    .line 230
    :cond_e5
    if-eqz v1, :cond_e8

    .line 231
    .line 232
    neg-long v8, v8

    .line 233
    :cond_e8
    new-instance v1, Ljava/util/Date;

    .line 234
    .line 235
    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    if-ne v4, v7, :cond_fe

    .line 239
    .line 240
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 241
    .line 242
    add-int/2addr v2, v10

    .line 243
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_fe
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 256
    .line 257
    add-int/2addr v4, v10

    .line 258
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ne v4, v7, :cond_119

    .line 265
    .line 266
    const/16 v2, 0x10

    .line 267
    .line 268
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 269
    .line 270
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 271
    .line 272
    add-int/2addr v2, v10

    .line 273
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 280
    .line 281
    goto :goto_149

    .line 282
    :cond_119
    if-ne v4, v6, :cond_12b

    .line 283
    .line 284
    const/16 v2, 0xf

    .line 285
    .line 286
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 287
    .line 288
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 289
    .line 290
    add-int/2addr v2, v10

    .line 291
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 298
    .line 299
    goto :goto_149

    .line 300
    :cond_12b
    const/16 v5, 0x7d

    .line 301
    .line 302
    if-ne v4, v5, :cond_13f

    .line 303
    .line 304
    const/16 v2, 0xd

    .line 305
    .line 306
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 307
    .line 308
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 309
    .line 310
    add-int/2addr v2, v10

    .line 311
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 318
    .line 319
    goto :goto_149

    .line 320
    :cond_13f
    const/16 v5, 0x1a

    .line 321
    .line 322
    if-ne v4, v5, :cond_14d

    .line 323
    .line 324
    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 325
    .line 326
    const/16 v2, 0x14

    .line 327
    .line 328
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 329
    .line 330
    :goto_149
    const/4 v2, 0x4

    .line 331
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_14d
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 335
    .line 336
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 337
    .line 338
    const/4 v1, -0x1

    .line 339
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    return-object v1
.end method

.method public scanDouble(C)D
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v5, 0x22

    .line 15
    .line 16
    if-ne v2, v5, :cond_13

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v6, 0x0

    .line 21
    :goto_14
    if-eqz v6, :cond_21

    .line 22
    .line 23
    add-int/lit8 v2, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move/from16 v20, v3

    .line 30
    .line 31
    move v3, v2

    .line 32
    move/from16 v2, v20

    .line 33
    .line 34
    :cond_21
    const/16 v7, 0x2d

    .line 35
    .line 36
    if-ne v2, v7, :cond_27

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v8, 0x0

    .line 41
    :goto_28
    if-eqz v8, :cond_35

    .line 42
    .line 43
    add-int/lit8 v2, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move/from16 v20, v3

    .line 50
    .line 51
    move v3, v2

    .line 52
    move/from16 v2, v20

    .line 53
    .line 54
    :cond_35
    const/16 v9, 0x10

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v12, -0x1

    .line 59
    const/16 v13, 0x30

    .line 60
    .line 61
    if-lt v2, v13, :cond_116

    .line 62
    .line 63
    const/16 v14, 0x39

    .line 64
    .line 65
    if-gt v2, v14, :cond_116

    .line 66
    .line 67
    sub-int/2addr v2, v13

    .line 68
    int-to-long v1, v2

    .line 69
    :goto_44
    add-int/lit8 v15, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-wide/16 v17, 0xa

    .line 76
    .line 77
    if-lt v3, v13, :cond_5a

    .line 78
    .line 79
    if-gt v3, v14, :cond_5a

    .line 80
    .line 81
    mul-long v1, v1, v17

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x30

    .line 84
    .line 85
    int-to-long v4, v3

    .line 86
    add-long/2addr v1, v4

    .line 87
    move v3, v15

    .line 88
    const/16 v5, 0x22

    .line 89
    .line 90
    goto :goto_44

    .line 91
    :cond_5a
    const/16 v4, 0x2e

    .line 92
    .line 93
    if-ne v3, v4, :cond_60

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v4, 0x0

    .line 98
    :goto_61
    if-eqz v4, :cond_95

    .line 99
    .line 100
    add-int/lit8 v3, v15, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lt v4, v13, :cond_92

    .line 107
    .line 108
    if-gt v4, v14, :cond_92

    .line 109
    .line 110
    mul-long v1, v1, v17

    .line 111
    .line 112
    sub-int/2addr v4, v13

    .line 113
    int-to-long v4, v4

    .line 114
    add-long/2addr v1, v4

    .line 115
    move-wide/from16 v4, v17

    .line 116
    .line 117
    :goto_74
    add-int/lit8 v15, v3, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lt v3, v13, :cond_8d

    .line 124
    .line 125
    if-gt v3, v14, :cond_8d

    .line 126
    .line 127
    mul-long v1, v1, v17

    .line 128
    .line 129
    add-int/lit8 v3, v3, -0x30

    .line 130
    .line 131
    move/from16 v19, v15

    .line 132
    .line 133
    int-to-long v14, v3

    .line 134
    add-long/2addr v1, v14

    .line 135
    mul-long v4, v4, v17

    .line 136
    .line 137
    move/from16 v3, v19

    .line 138
    .line 139
    const/16 v14, 0x39

    .line 140
    .line 141
    goto :goto_74

    .line 142
    :cond_8d
    move/from16 v19, v15

    .line 143
    .line 144
    move/from16 v15, v19

    .line 145
    .line 146
    goto :goto_97

    .line 147
    :cond_92
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 148
    .line 149
    return-wide v10

    .line 150
    :cond_95
    const-wide/16 v4, 0x1

    .line 151
    .line 152
    :goto_97
    const/16 v14, 0x65

    .line 153
    .line 154
    if-eq v3, v14, :cond_a3

    .line 155
    .line 156
    const/16 v14, 0x45

    .line 157
    .line 158
    if-ne v3, v14, :cond_a0

    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    const/16 v16, 0x0

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    :goto_a3
    const/16 v16, 0x1

    .line 165
    .line 166
    :goto_a5
    if-eqz v16, :cond_cb

    .line 167
    .line 168
    add-int/lit8 v3, v15, 0x1

    .line 169
    .line 170
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/16 v15, 0x2b

    .line 175
    .line 176
    if-eq v14, v15, :cond_b7

    .line 177
    .line 178
    if-ne v14, v7, :cond_b4

    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    :goto_b4
    move v15, v3

    .line 182
    move v3, v14

    .line 183
    goto :goto_be

    .line 184
    :cond_b7
    :goto_b7
    add-int/lit8 v7, v3, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move v15, v7

    .line 191
    :goto_be
    if-lt v3, v13, :cond_cb

    .line 192
    .line 193
    const/16 v7, 0x39

    .line 194
    .line 195
    if-gt v3, v7, :cond_cb

    .line 196
    .line 197
    add-int/lit8 v3, v15, 0x1

    .line 198
    .line 199
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    goto :goto_b4

    .line 204
    :cond_cb
    if-eqz v6, :cond_e5

    .line 205
    .line 206
    const/16 v6, 0x22

    .line 207
    .line 208
    if-eq v3, v6, :cond_d4

    .line 209
    .line 210
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 211
    .line 212
    return-wide v10

    .line 213
    :cond_d4
    add-int/lit8 v3, v15, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    add-int/2addr v7, v10

    .line 223
    sub-int v10, v3, v7

    .line 224
    .line 225
    add-int/lit8 v10, v10, -0x2

    .line 226
    .line 227
    move v15, v3

    .line 228
    move v3, v6

    .line 229
    goto :goto_ec

    .line 230
    :cond_e5
    const/4 v10, 0x1

    .line 231
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 232
    .line 233
    sub-int v6, v15, v7

    .line 234
    .line 235
    add-int/lit8 v10, v6, -0x1

    .line 236
    .line 237
    :goto_ec
    if-nez v16, :cond_f9

    .line 238
    .line 239
    const/16 v6, 0x14

    .line 240
    .line 241
    if-ge v10, v6, :cond_f9

    .line 242
    .line 243
    long-to-double v1, v1

    .line 244
    long-to-double v4, v4

    .line 245
    div-double/2addr v1, v4

    .line 246
    if-eqz v8, :cond_101

    .line 247
    .line 248
    neg-double v1, v1

    .line 249
    goto :goto_101

    .line 250
    :cond_f9
    invoke-virtual {v0, v7, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    :cond_101
    :goto_101
    move/from16 v4, p1

    .line 259
    .line 260
    if-ne v3, v4, :cond_113

    .line 261
    .line 262
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 263
    .line 264
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 269
    .line 270
    const/4 v3, 0x3

    .line 271
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 272
    .line 273
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 274
    .line 275
    return-wide v1

    .line 276
    :cond_113
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 277
    .line 278
    return-wide v1

    .line 279
    :cond_116
    const/16 v1, 0x6e

    .line 280
    .line 281
    if-ne v2, v1, :cond_184

    .line 282
    .line 283
    add-int/lit8 v1, v3, 0x1

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/16 v3, 0x75

    .line 290
    .line 291
    if-ne v2, v3, :cond_184

    .line 292
    .line 293
    add-int/lit8 v2, v1, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/16 v3, 0x6c

    .line 300
    .line 301
    if-ne v1, v3, :cond_184

    .line 302
    .line 303
    add-int/lit8 v1, v2, 0x1

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ne v2, v3, :cond_184

    .line 310
    .line 311
    const/4 v2, 0x5

    .line 312
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 313
    .line 314
    add-int/lit8 v3, v1, 0x1

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v6, :cond_150

    .line 321
    .line 322
    const/16 v4, 0x22

    .line 323
    .line 324
    if-ne v1, v4, :cond_150

    .line 325
    .line 326
    add-int/lit8 v1, v3, 0x1

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_14b
    move/from16 v20, v3

    .line 333
    .line 334
    move v3, v1

    .line 335
    move/from16 v1, v20

    .line 336
    .line 337
    :cond_150
    const/16 v4, 0x2c

    .line 338
    .line 339
    if-ne v1, v4, :cond_161

    .line 340
    .line 341
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 348
    .line 349
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 350
    .line 351
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 352
    .line 353
    return-wide v10

    .line 354
    :cond_161
    const/16 v4, 0x5d

    .line 355
    .line 356
    if-ne v1, v4, :cond_174

    .line 357
    .line 358
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 365
    .line 366
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 367
    .line 368
    const/16 v1, 0xf

    .line 369
    .line 370
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 371
    .line 372
    return-wide v10

    .line 373
    :cond_174
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_181

    .line 378
    .line 379
    add-int/lit8 v1, v3, 0x1

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    goto :goto_14b

    .line 386
    :cond_181
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 387
    .line 388
    return-wide v10

    .line 389
    :cond_184
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 390
    .line 391
    return-wide v10
.end method

.method public scanFieldBoolean([C)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_11

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne p1, v3, :cond_22

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-eqz v5, :cond_2e

    .line 37
    .line 38
    add-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v9, v2

    .line 45
    move v2, p1

    .line 46
    move p1, v9

    .line 47
    :cond_2e
    const/16 v6, 0x74

    .line 48
    .line 49
    const/16 v7, 0x65

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    if-ne p1, v6, :cond_6f

    .line 53
    .line 54
    add-int/lit8 p1, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v6, 0x72

    .line 61
    .line 62
    if-eq v2, v6, :cond_42

    .line 63
    .line 64
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    add-int/lit8 v2, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v6, 0x75

    .line 74
    .line 75
    if-eq p1, v6, :cond_4f

    .line 76
    .line 77
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    add-int/lit8 p1, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v7, :cond_5a

    .line 87
    .line 88
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 89
    .line 90
    return v0

    .line 91
    :cond_5a
    if-eqz v5, :cond_68

    .line 92
    .line 93
    add-int/lit8 v2, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eq p1, v3, :cond_67

    .line 100
    .line 101
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 102
    .line 103
    return v0

    .line 104
    :cond_67
    move p1, v2

    .line 105
    :cond_68
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_d2

    .line 112
    :cond_6f
    const/16 v6, 0x66

    .line 113
    .line 114
    if-ne p1, v6, :cond_ba

    .line 115
    .line 116
    add-int/lit8 p1, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v6, 0x61

    .line 123
    .line 124
    if-eq v2, v6, :cond_80

    .line 125
    .line 126
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_80
    add-int/lit8 v2, p1, 0x1

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/16 v6, 0x6c

    .line 136
    .line 137
    if-eq p1, v6, :cond_8d

    .line 138
    .line 139
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 140
    .line 141
    return v0

    .line 142
    :cond_8d
    add-int/lit8 p1, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/16 v6, 0x73

    .line 149
    .line 150
    if-eq v2, v6, :cond_9a

    .line 151
    .line 152
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 153
    .line 154
    return v0

    .line 155
    :cond_9a
    add-int/lit8 v2, p1, 0x1

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eq p1, v7, :cond_a5

    .line 162
    .line 163
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 164
    .line 165
    return v0

    .line 166
    :cond_a5
    if-eqz v5, :cond_b3

    .line 167
    .line 168
    add-int/lit8 p1, v2, 0x1

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eq v2, v3, :cond_b2

    .line 175
    .line 176
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b2
    move v2, p1

    .line 180
    :cond_b3
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_ec

    .line 187
    :cond_ba
    const/16 v6, 0x31

    .line 188
    .line 189
    if-ne p1, v6, :cond_d4

    .line 190
    .line 191
    if-eqz v5, :cond_cc

    .line 192
    .line 193
    add-int/lit8 p1, v2, 0x1

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eq v2, v3, :cond_cb

    .line 200
    .line 201
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 202
    .line 203
    return v0

    .line 204
    :cond_cb
    move v2, p1

    .line 205
    :cond_cc
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    :goto_d2
    const/4 v2, 0x1

    .line 212
    goto :goto_ed

    .line 213
    :cond_d4
    const/16 v6, 0x30

    .line 214
    .line 215
    if-ne p1, v6, :cond_17f

    .line 216
    .line 217
    if-eqz v5, :cond_e6

    .line 218
    .line 219
    add-int/lit8 p1, v2, 0x1

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eq v2, v3, :cond_e5

    .line 226
    .line 227
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 228
    .line 229
    return v0

    .line 230
    :cond_e5
    move v2, p1

    .line 231
    :cond_e6
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    :goto_ec
    const/4 v2, 0x0

    .line 238
    :goto_ed
    const/16 v3, 0x10

    .line 239
    .line 240
    const/16 v5, 0x2c

    .line 241
    .line 242
    if-ne p1, v5, :cond_104

    .line 243
    .line 244
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 245
    .line 246
    add-int/2addr p1, v4

    .line 247
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 254
    .line 255
    const/4 p1, 0x3

    .line 256
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 257
    .line 258
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 259
    .line 260
    goto :goto_152

    .line 261
    :cond_104
    const/16 v6, 0x7d

    .line 262
    .line 263
    if-ne p1, v6, :cond_166

    .line 264
    .line 265
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 266
    .line 267
    add-int/2addr p1, v4

    .line 268
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    :goto_111
    if-ne p1, v5, :cond_121

    .line 275
    .line 276
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 277
    .line 278
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 279
    .line 280
    add-int/2addr p1, v4

    .line 281
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 288
    .line 289
    goto :goto_14f

    .line 290
    :cond_121
    const/16 v1, 0x5d

    .line 291
    .line 292
    if-ne p1, v1, :cond_135

    .line 293
    .line 294
    const/16 p1, 0xf

    .line 295
    .line 296
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 297
    .line 298
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 299
    .line 300
    add-int/2addr p1, v4

    .line 301
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 308
    .line 309
    goto :goto_14f

    .line 310
    :cond_135
    if-ne p1, v6, :cond_147

    .line 311
    .line 312
    const/16 p1, 0xd

    .line 313
    .line 314
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 315
    .line 316
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 317
    .line 318
    add-int/2addr p1, v4

    .line 319
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 326
    .line 327
    goto :goto_14f

    .line 328
    :cond_147
    const/16 v1, 0x1a

    .line 329
    .line 330
    if-ne p1, v1, :cond_153

    .line 331
    .line 332
    const/16 p1, 0x14

    .line 333
    .line 334
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 335
    .line 336
    :goto_14f
    const/4 p1, 0x4

    .line 337
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 338
    .line 339
    :goto_152
    return v2

    .line 340
    :cond_153
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_163

    .line 345
    .line 346
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 347
    .line 348
    add-int/2addr p1, v4

    .line 349
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    goto :goto_111

    .line 356
    :cond_163
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 357
    .line 358
    return v0

    .line 359
    :cond_166
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_177

    .line 364
    .line 365
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 366
    .line 367
    add-int/2addr p1, v4

    .line 368
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    goto/16 :goto_ed

    .line 375
    .line 376
    :cond_177
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 379
    .line 380
    .line 381
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 382
    .line 383
    return v0

    .line 384
    :cond_17f
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 385
    .line 386
    return v0
.end method

.method public scanFieldDate([C)Ljava/util/Date;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 9
    .line 10
    iget-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 11
    .line 12
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, v3, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_18

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_18
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    add-int/2addr v5, v1

    .line 29
    add-int/lit8 v1, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v7, 0x22

    .line 36
    .line 37
    const/16 v8, 0x7d

    .line 38
    .line 39
    const/16 v9, 0x2c

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    const/4 v11, 0x1

    .line 43
    if-ne v5, v7, :cond_75

    .line 44
    .line 45
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v5, v10, :cond_6d

    .line 50
    .line 51
    sub-int v7, v5, v1

    .line 52
    .line 53
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 54
    .line 55
    invoke-direct {v0, v2, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_68

    .line 60
    .line 61
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v2, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 74
    .line 75
    :goto_4a
    if-eq v2, v9, :cond_61

    .line 76
    .line 77
    if-ne v2, v8, :cond_4f

    .line 78
    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5e

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    add-int/lit8 v2, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_61
    :goto_61
    add-int/2addr v5, v11

    .line 99
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 100
    .line 101
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 102
    .line 103
    goto/16 :goto_cf

    .line 104
    .line 105
    :cond_68
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 106
    .line 107
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_6d
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 111
    .line 112
    const-string v2, "unclosed str"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_75
    const/16 v7, 0x2d

    .line 119
    .line 120
    const/16 v12, 0x39

    .line 121
    .line 122
    const/16 v13, 0x30

    .line 123
    .line 124
    if-eq v5, v7, :cond_85

    .line 125
    .line 126
    if-lt v5, v13, :cond_82

    .line 127
    .line 128
    if-gt v5, v12, :cond_82

    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_85
    :goto_85
    if-ne v5, v7, :cond_8f

    .line 135
    .line 136
    add-int/lit8 v2, v1, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move v1, v2

    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_8f
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    if-lt v5, v13, :cond_b8

    .line 147
    .line 148
    if-gt v5, v12, :cond_b8

    .line 149
    .line 150
    add-int/lit8 v5, v5, -0x30

    .line 151
    .line 152
    int-to-long v6, v5

    .line 153
    :goto_98
    add-int/lit8 v5, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lt v1, v13, :cond_b0

    .line 160
    .line 161
    if-gt v1, v12, :cond_b0

    .line 162
    .line 163
    const-wide/16 v16, 0xa

    .line 164
    .line 165
    mul-long v6, v6, v16

    .line 166
    .line 167
    add-int/lit8 v1, v1, -0x30

    .line 168
    .line 169
    int-to-long v12, v1

    .line 170
    add-long/2addr v6, v12

    .line 171
    move v1, v5

    .line 172
    const/16 v12, 0x39

    .line 173
    .line 174
    const/16 v13, 0x30

    .line 175
    .line 176
    goto :goto_98

    .line 177
    :cond_b0
    if-eq v1, v9, :cond_b4

    .line 178
    .line 179
    if-ne v1, v8, :cond_ba

    .line 180
    .line 181
    :cond_b4
    sub-int/2addr v5, v11

    .line 182
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move v1, v5

    .line 186
    move-wide v6, v14

    .line 187
    :cond_ba
    :goto_ba
    cmp-long v5, v6, v14

    .line 188
    .line 189
    if-gez v5, :cond_c2

    .line 190
    .line 191
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    return-object v1

    .line 195
    :cond_c2
    if-eqz v2, :cond_c5

    .line 196
    .line 197
    neg-long v6, v6

    .line 198
    :cond_c5
    new-instance v2, Ljava/util/Date;

    .line 199
    .line 200
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    move v2, v1

    .line 206
    move-object/from16 v1, v18

    .line 207
    .line 208
    :goto_cf
    const/16 v5, 0x10

    .line 209
    .line 210
    if-ne v2, v9, :cond_e4

    .line 211
    .line 212
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 213
    .line 214
    add-int/2addr v2, v11

    .line 215
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 225
    .line 226
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_e4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 230
    .line 231
    add-int/2addr v2, v11

    .line 232
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v2, v9, :cond_fd

    .line 239
    .line 240
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 241
    .line 242
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 243
    .line 244
    add-int/2addr v2, v11

    .line 245
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 252
    .line 253
    goto :goto_12b

    .line 254
    :cond_fd
    const/16 v5, 0x5d

    .line 255
    .line 256
    if-ne v2, v5, :cond_111

    .line 257
    .line 258
    const/16 v2, 0xf

    .line 259
    .line 260
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 261
    .line 262
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 263
    .line 264
    add-int/2addr v2, v11

    .line 265
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 272
    .line 273
    goto :goto_12b

    .line 274
    :cond_111
    if-ne v2, v8, :cond_123

    .line 275
    .line 276
    const/16 v2, 0xd

    .line 277
    .line 278
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 279
    .line 280
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 281
    .line 282
    add-int/2addr v2, v11

    .line 283
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 290
    .line 291
    goto :goto_12b

    .line 292
    :cond_123
    const/16 v5, 0x1a

    .line 293
    .line 294
    if-ne v2, v5, :cond_12f

    .line 295
    .line 296
    const/16 v2, 0x14

    .line 297
    .line 298
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 299
    .line 300
    :goto_12b
    const/4 v2, 0x4

    .line 301
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_12f
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 305
    .line 306
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 307
    .line 308
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    return-object v1
.end method

.method public scanFieldInt([C)I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_13

    .line 15
    .line 16
    const/4 p1, -0x2

    .line 17
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/2addr v3, p1

    .line 24
    add-int/lit8 p1, v3, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v4, :cond_24

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v6, 0x0

    .line 38
    :goto_25
    if-eqz v6, :cond_30

    .line 39
    .line 40
    add-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move v12, v3

    .line 47
    move v3, p1

    .line 48
    move p1, v12

    .line 49
    :cond_30
    const/16 v7, 0x2d

    .line 50
    .line 51
    if-ne v3, v7, :cond_36

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v7, 0x0

    .line 56
    :goto_37
    if-eqz v7, :cond_42

    .line 57
    .line 58
    add-int/lit8 v3, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    move v12, v3

    .line 65
    move v3, p1

    .line 66
    move p1, v12

    .line 67
    :cond_42
    const/16 v8, 0x30

    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    if-lt v3, v8, :cond_110

    .line 71
    .line 72
    const/16 v10, 0x39

    .line 73
    .line 74
    if-gt v3, v10, :cond_110

    .line 75
    .line 76
    sub-int/2addr v3, v8

    .line 77
    :goto_4c
    add-int/lit8 v11, p1, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lt p1, v8, :cond_5d

    .line 84
    .line 85
    if-gt p1, v10, :cond_5d

    .line 86
    .line 87
    mul-int/lit8 v3, v3, 0xa

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x30

    .line 90
    .line 91
    add-int/2addr v3, p1

    .line 92
    move p1, v11

    .line 93
    goto :goto_4c

    .line 94
    :cond_5d
    const/16 v8, 0x2e

    .line 95
    .line 96
    if-ne p1, v8, :cond_64

    .line 97
    .line 98
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 99
    .line 100
    return v0

    .line 101
    :cond_64
    if-gez v3, :cond_69

    .line 102
    .line 103
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 104
    .line 105
    return v0

    .line 106
    :cond_69
    if-eqz v6, :cond_78

    .line 107
    .line 108
    if-eq p1, v4, :cond_70

    .line 109
    .line 110
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 111
    .line 112
    return v0

    .line 113
    :cond_70
    add-int/lit8 p1, v11, 0x1

    .line 114
    .line 115
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_76
    move v11, p1

    .line 120
    move p1, v4

    .line 121
    :cond_78
    const/16 v4, 0x7d

    .line 122
    .line 123
    const/16 v6, 0x2c

    .line 124
    .line 125
    if-eq p1, v6, :cond_91

    .line 126
    .line 127
    if-ne p1, v4, :cond_81

    .line 128
    .line 129
    goto :goto_91

    .line 130
    :cond_81
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8e

    .line 135
    .line 136
    add-int/lit8 p1, v11, 0x1

    .line 137
    .line 138
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_76

    .line 143
    :cond_8e
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 144
    .line 145
    return v0

    .line 146
    :cond_91
    :goto_91
    sub-int/2addr v11, v5

    .line 147
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    const/16 v8, 0x10

    .line 150
    .line 151
    if-ne p1, v6, :cond_aa

    .line 152
    .line 153
    add-int/2addr v11, v5

    .line 154
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 155
    .line 156
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 164
    .line 165
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 166
    .line 167
    if-eqz v7, :cond_a9

    .line 168
    .line 169
    neg-int v3, v3

    .line 170
    :cond_a9
    return v3

    .line 171
    :cond_aa
    if-ne p1, v4, :cond_10c

    .line 172
    .line 173
    add-int/2addr v11, v5

    .line 174
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 175
    .line 176
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_b3
    if-ne p1, v6, :cond_c3

    .line 181
    .line 182
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 183
    .line 184
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    add-int/2addr p1, v5

    .line 187
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 194
    .line 195
    goto :goto_f1

    .line 196
    :cond_c3
    const/16 v10, 0x5d

    .line 197
    .line 198
    if-ne p1, v10, :cond_d7

    .line 199
    .line 200
    const/16 p1, 0xf

    .line 201
    .line 202
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 203
    .line 204
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 205
    .line 206
    add-int/2addr p1, v5

    .line 207
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 214
    .line 215
    goto :goto_f1

    .line 216
    :cond_d7
    if-ne p1, v4, :cond_e9

    .line 217
    .line 218
    const/16 p1, 0xd

    .line 219
    .line 220
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 221
    .line 222
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 223
    .line 224
    add-int/2addr p1, v5

    .line 225
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 232
    .line 233
    goto :goto_f1

    .line 234
    :cond_e9
    const/16 v10, 0x1a

    .line 235
    .line 236
    if-ne p1, v10, :cond_f5

    .line 237
    .line 238
    const/16 p1, 0x14

    .line 239
    .line 240
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 241
    .line 242
    :goto_f1
    const/4 p1, 0x4

    .line 243
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 244
    .line 245
    goto :goto_10c

    .line 246
    :cond_f5
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_105

    .line 251
    .line 252
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 253
    .line 254
    add-int/2addr p1, v5

    .line 255
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    goto :goto_b3

    .line 262
    :cond_105
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 263
    .line 264
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 265
    .line 266
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 267
    .line 268
    return v0

    .line 269
    :cond_10c
    :goto_10c
    if-eqz v7, :cond_10f

    .line 270
    .line 271
    neg-int v3, v3

    .line 272
    :cond_10f
    return v3

    .line 273
    :cond_110
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 274
    .line 275
    return v0
.end method

.method public scanFieldLong([C)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 9
    .line 10
    iget-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 11
    .line 12
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, v3, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    if-nez v5, :cond_19

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 24
    .line 25
    return-wide v6

    .line 26
    :cond_19
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    add-int/2addr v5, v1

    .line 30
    add-int/lit8 v1, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v8, 0x22

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-ne v5, v8, :cond_2a

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v10, 0x0

    .line 44
    :goto_2b
    if-eqz v10, :cond_38

    .line 45
    .line 46
    add-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move/from16 v19, v5

    .line 53
    .line 54
    move v5, v1

    .line 55
    move/from16 v1, v19

    .line 56
    .line 57
    :cond_38
    const/16 v11, 0x2d

    .line 58
    .line 59
    if-ne v5, v11, :cond_49

    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v11, 0x1

    .line 68
    move/from16 v19, v5

    .line 69
    .line 70
    move v5, v1

    .line 71
    move/from16 v1, v19

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v11, 0x0

    .line 75
    :goto_4a
    const/16 v12, 0x30

    .line 76
    .line 77
    const/4 v13, -0x1

    .line 78
    if-lt v5, v12, :cond_148

    .line 79
    .line 80
    const/16 v14, 0x39

    .line 81
    .line 82
    if-gt v5, v14, :cond_148

    .line 83
    .line 84
    sub-int/2addr v5, v12

    .line 85
    move/from16 v16, v3

    .line 86
    .line 87
    int-to-long v2, v5

    .line 88
    :goto_57
    add-int/lit8 v5, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lt v1, v12, :cond_6d

    .line 95
    .line 96
    if-gt v1, v14, :cond_6d

    .line 97
    .line 98
    const-wide/16 v17, 0xa

    .line 99
    .line 100
    mul-long v2, v2, v17

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x30

    .line 103
    .line 104
    int-to-long v14, v1

    .line 105
    add-long/2addr v2, v14

    .line 106
    move v1, v5

    .line 107
    const/16 v14, 0x39

    .line 108
    .line 109
    goto :goto_57

    .line 110
    :cond_6d
    const/16 v12, 0x2e

    .line 111
    .line 112
    if-ne v1, v12, :cond_74

    .line 113
    .line 114
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 115
    .line 116
    return-wide v6

    .line 117
    :cond_74
    if-eqz v10, :cond_86

    .line 118
    .line 119
    if-eq v1, v8, :cond_7b

    .line 120
    .line 121
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 122
    .line 123
    return-wide v6

    .line 124
    :cond_7b
    add-int/lit8 v1, v5, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move/from16 v19, v5

    .line 131
    .line 132
    move v5, v1

    .line 133
    move/from16 v1, v19

    .line 134
    .line 135
    :cond_86
    const/16 v8, 0x7d

    .line 136
    .line 137
    const/16 v10, 0x2c

    .line 138
    .line 139
    if-eq v1, v10, :cond_8e

    .line 140
    .line 141
    if-ne v1, v8, :cond_92

    .line 142
    .line 143
    :cond_8e
    add-int/lit8 v12, v5, -0x1

    .line 144
    .line 145
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 146
    .line 147
    :cond_92
    cmp-long v12, v2, v6

    .line 148
    .line 149
    if-gez v12, :cond_a2

    .line 150
    .line 151
    const-wide/high16 v14, -0x8000000000000000L

    .line 152
    .line 153
    cmp-long v12, v2, v14

    .line 154
    .line 155
    if-nez v12, :cond_9f

    .line 156
    .line 157
    if-eqz v11, :cond_9f

    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    const/16 v17, 0x0

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    :goto_a2
    const/16 v17, 0x1

    .line 164
    .line 165
    :goto_a4
    if-nez v17, :cond_af

    .line 166
    .line 167
    move/from16 v12, v16

    .line 168
    .line 169
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 170
    .line 171
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 172
    .line 173
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 174
    .line 175
    return-wide v6

    .line 176
    :cond_af
    move/from16 v12, v16

    .line 177
    .line 178
    :goto_b1
    const/16 v14, 0x10

    .line 179
    .line 180
    if-ne v1, v10, :cond_c9

    .line 181
    .line 182
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 183
    .line 184
    add-int/2addr v1, v9

    .line 185
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 195
    .line 196
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 197
    .line 198
    if-eqz v11, :cond_c8

    .line 199
    .line 200
    neg-long v2, v2

    .line 201
    :cond_c8
    return-wide v2

    .line 202
    :cond_c9
    if-ne v1, v8, :cond_130

    .line 203
    .line 204
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 205
    .line 206
    add-int/2addr v1, v9

    .line 207
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_d4
    if-ne v1, v10, :cond_e4

    .line 214
    .line 215
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 216
    .line 217
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 218
    .line 219
    add-int/2addr v1, v9

    .line 220
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 227
    .line 228
    goto :goto_112

    .line 229
    :cond_e4
    const/16 v5, 0x5d

    .line 230
    .line 231
    if-ne v1, v5, :cond_f8

    .line 232
    .line 233
    const/16 v1, 0xf

    .line 234
    .line 235
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 236
    .line 237
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 238
    .line 239
    add-int/2addr v1, v9

    .line 240
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 247
    .line 248
    goto :goto_112

    .line 249
    :cond_f8
    if-ne v1, v8, :cond_10a

    .line 250
    .line 251
    const/16 v1, 0xd

    .line 252
    .line 253
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 254
    .line 255
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 256
    .line 257
    add-int/2addr v1, v9

    .line 258
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 265
    .line 266
    goto :goto_112

    .line 267
    :cond_10a
    const/16 v5, 0x1a

    .line 268
    .line 269
    if-ne v1, v5, :cond_119

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 274
    .line 275
    :goto_112
    const/4 v1, 0x4

    .line 276
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 277
    .line 278
    if-eqz v11, :cond_118

    .line 279
    .line 280
    neg-long v2, v2

    .line 281
    :cond_118
    return-wide v2

    .line 282
    :cond_119
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_129

    .line 287
    .line 288
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 289
    .line 290
    add-int/2addr v1, v9

    .line 291
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_d4

    .line 298
    :cond_129
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 299
    .line 300
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 301
    .line 302
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 303
    .line 304
    return-wide v6

    .line 305
    :cond_130
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_145

    .line 310
    .line 311
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 312
    .line 313
    add-int/lit8 v1, v5, 0x1

    .line 314
    .line 315
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    move/from16 v19, v5

    .line 320
    .line 321
    move v5, v1

    .line 322
    move/from16 v1, v19

    .line 323
    .line 324
    goto/16 :goto_b1

    .line 325
    .line 326
    :cond_145
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 327
    .line 328
    return-wide v6

    .line 329
    :cond_148
    move v12, v3

    .line 330
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 331
    .line 332
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 333
    .line 334
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 335
    .line 336
    return-wide v6
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 7
    .line 8
    :goto_7
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 11
    .line 12
    invoke-static {v3, v4, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_25

    .line 17
    .line 18
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 19
    .line 20
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 27
    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const/4 p1, -0x2

    .line 31
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 39
    .line 40
    array-length v4, p1

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x22

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v3, v5, :cond_3b

    .line 52
    .line 53
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-virtual {p0, v5, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v3, v6, :cond_114

    .line 65
    .line 66
    sub-int v7, v3, v4

    .line 67
    .line 68
    invoke-virtual {p0, v4, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v7, 0x5c

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eq v8, v6, :cond_7f

    .line 79
    .line 80
    :goto_4f
    add-int/lit8 v4, v3, -0x1

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_52
    if-ltz v4, :cond_5f

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v9, v7, :cond_5f

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    goto :goto_52

    .line 96
    :cond_5f
    rem-int/lit8 v8, v8, 0x2

    .line 97
    .line 98
    if-nez v8, :cond_78

    .line 99
    .line 100
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    array-length v4, p1

    .line 103
    add-int/2addr v4, v0

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    sub-int v4, v3, v4

    .line 107
    .line 108
    array-length p1, p1

    .line 109
    add-int/2addr v0, p1

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->sub_chars(II)[C

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_4f

    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 p1, v3, 0x1

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_85
    const/16 v0, 0x7d

    .line 135
    .line 136
    const/16 v5, 0x2c

    .line 137
    .line 138
    if-eq p1, v5, :cond_a4

    .line 139
    .line 140
    if-ne p1, v0, :cond_8e

    .line 141
    .line 142
    goto :goto_a4

    .line 143
    :cond_8e
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9d

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    add-int/lit8 p1, v3, 0x1

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_85

    .line 158
    :cond_9d
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_a4
    :goto_a4
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 168
    .line 169
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 170
    .line 171
    if-ne p1, v5, :cond_ba

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 182
    .line 183
    const/4 p1, 0x3

    .line 184
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_ba
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p1, v5, :cond_d5

    .line 196
    .line 197
    const/16 p1, 0x10

    .line 198
    .line 199
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 200
    .line 201
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 202
    .line 203
    add-int/lit8 p1, p1, 0x1

    .line 204
    .line 205
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 212
    .line 213
    goto :goto_105

    .line 214
    :cond_d5
    const/16 v3, 0x5d

    .line 215
    .line 216
    if-ne p1, v3, :cond_ea

    .line 217
    .line 218
    const/16 p1, 0xf

    .line 219
    .line 220
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 221
    .line 222
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 223
    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 225
    .line 226
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 233
    .line 234
    goto :goto_105

    .line 235
    :cond_ea
    if-ne p1, v0, :cond_fd

    .line 236
    .line 237
    const/16 p1, 0xd

    .line 238
    .line 239
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 240
    .line 241
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 242
    .line 243
    add-int/lit8 p1, p1, 0x1

    .line 244
    .line 245
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 252
    .line 253
    goto :goto_105

    .line 254
    :cond_fd
    const/16 v0, 0x1a

    .line 255
    .line 256
    if-ne p1, v0, :cond_109

    .line 257
    .line 258
    const/16 p1, 0x14

    .line 259
    .line 260
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 261
    .line 262
    :goto_105
    const/4 p1, 0x4

    .line 263
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_109
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 267
    .line 268
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 269
    .line 270
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_114
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 278
    .line 279
    const-string v0, "unclosed str"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2
    :goto_7
    iget-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v4, 0xa

    const/4 v6, 0x1

    if-eq v3, v4, :cond_184

    const/16 v4, 0x20

    if-ne v3, v4, :cond_14

    goto/16 :goto_184

    .line 3
    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-static {v3, v4, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_23

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_23
    move-object/from16 v3, p2

    .line 5
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v3

    .line 6
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    iget-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 8
    array-length v1, v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v10, 0x5b

    const-string v11, "ull"

    const/16 v12, 0x5d

    const/16 v13, 0x2c

    const/4 v15, -0x1

    if-ne v1, v10, :cond_f1

    add-int/lit8 v1, v9, 0x1

    .line 10
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    :goto_46
    const/16 v10, 0x22

    if-ne v9, v10, :cond_99

    .line 11
    invoke-virtual {v0, v10, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v9

    if-eq v9, v15, :cond_91

    sub-int v2, v9, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x5c

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v15, :cond_86

    :goto_5e
    add-int/lit8 v2, v9, -0x1

    const/4 v14, 0x0

    :goto_61
    if-ltz v2, :cond_6f

    .line 14
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v15

    if-ne v15, v5, :cond_6f

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v15, -0x1

    goto :goto_61

    .line 15
    :cond_6f
    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_7e

    sub-int v2, v9, v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->sub_chars(II)[C

    move-result-object v1

    .line 17
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v2

    goto :goto_86

    :cond_7e
    add-int/lit8 v9, v9, 0x1

    .line 18
    invoke-virtual {v0, v10, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v9

    const/4 v15, -0x1

    goto :goto_5e

    :cond_86
    :goto_86
    add-int/2addr v9, v6

    add-int/lit8 v1, v9, 0x1

    .line 19
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    .line 21
    :cond_91
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_99
    const/16 v2, 0x6e

    if-ne v9, v2, :cond_db

    .line 22
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_db

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_b1
    if-ne v5, v13, :cond_bd

    add-int/lit8 v2, v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    move v1, v2

    const/4 v2, 0x0

    const/4 v15, -0x1

    goto :goto_46

    :cond_bd
    if-ne v5, v12, :cond_d7

    add-int/lit8 v2, v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 27
    :goto_c5
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_e9

    add-int/lit8 v1, v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_c5

    :cond_d7
    const/4 v1, -0x1

    .line 29
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_db
    if-ne v9, v12, :cond_ed

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_ed

    add-int/lit8 v2, v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    :cond_e9
    move-object v5, v3

    move v3, v1

    const/4 v1, 0x3

    goto :goto_102

    :cond_ed
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    .line 33
    :cond_f1
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_180

    const/4 v1, 0x3

    add-int/2addr v9, v1

    add-int/lit8 v2, v9, 0x1

    .line 34
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    move-object v5, v4

    .line 35
    :goto_102
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    if-ne v3, v13, :cond_10f

    .line 36
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 37
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_10f
    const/16 v1, 0x7d

    if-ne v3, v1, :cond_178

    .line 38
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    :goto_117
    if-ne v3, v13, :cond_129

    const/16 v1, 0x10

    .line 39
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 40
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_157

    :cond_129
    if-ne v3, v12, :cond_13b

    const/16 v1, 0xf

    .line 41
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 42
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_157

    :cond_13b
    if-ne v3, v1, :cond_14d

    const/16 v1, 0xd

    .line 43
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 44
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_157

    :cond_14d
    const/16 v7, 0x1a

    if-ne v3, v7, :cond_15b

    const/16 v1, 0x14

    .line 45
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 46
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_157
    const/4 v1, 0x4

    .line 47
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_15b
    const/4 v8, 0x0

    .line 48
    :goto_15c
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_171

    add-int/lit8 v3, v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 50
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/4 v8, 0x1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_15c

    :cond_171
    if-eqz v8, :cond_174

    goto :goto_117

    :cond_174
    const/4 v2, -0x1

    .line 51
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_178
    const/4 v2, -0x1

    .line 52
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 53
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 54
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_180
    const/4 v2, -0x1

    .line 55
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_184
    :goto_184
    move-object/from16 v3, p2

    const/16 v7, 0x1a

    .line 56
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 57
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-lt v2, v4, :cond_194

    const/16 v5, 0x1a

    goto :goto_19a

    :cond_194
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_19a
    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x0

    goto/16 :goto_7
.end method

.method public scanFieldStringArray([CILcom/alibaba/fastjson/parser/SymbolTable;)[Ljava/lang/String;
    .registers 12

    .line 59
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 60
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 61
    :goto_4
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_4

    :cond_10
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_5c

    .line 63
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 64
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare([C)Z

    move-result v5

    if-nez v5, :cond_21

    const/4 p1, -0x2

    .line 65
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    .line 66
    :cond_21
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr v5, p1

    .line 67
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 68
    :goto_2d
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 69
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    move v6, v5

    goto :goto_2d

    :cond_3d
    const/16 v5, 0x3a

    if-ne p1, v5, :cond_59

    .line 70
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 71
    :goto_49
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 72
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    move v5, v6

    goto :goto_49

    .line 73
    :cond_59
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    .line 74
    :cond_5c
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, p1, 0x1

    .line 75
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :cond_62
    const/16 v6, 0x5b

    const/4 v7, 0x4

    if-ne p1, v6, :cond_e8

    .line 76
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 77
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ltz p2, :cond_76

    .line 78
    new-array p1, p2, [Ljava/lang/String;

    goto :goto_78

    :cond_76
    new-array p1, v7, [Ljava/lang/String;

    :goto_78
    const/4 p2, 0x0

    .line 79
    :goto_79
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_85

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_79

    .line 81
    :cond_85
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v6, 0x22

    if-eq v5, v6, :cond_92

    .line 82
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 83
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 84
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    .line 85
    :cond_92
    invoke-virtual {p0, p3, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v5

    .line 86
    array-length v6, p1

    if-ne p2, v6, :cond_a7

    .line 87
    array-length v6, p1

    array-length v7, p1

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    .line 88
    new-array v6, v6, [Ljava/lang/String;

    .line 89
    array-length v7, p1

    invoke-static {p1, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v6

    :cond_a7
    add-int/lit8 v6, p2, 0x1

    .line 90
    aput-object v5, p1, p2

    .line 91
    :goto_ab
    iget-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_b7

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_ab

    .line 93
    :cond_b7
    iget-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v5, 0x2c

    if-ne p2, v5, :cond_c2

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    move p2, v6

    goto :goto_79

    .line 95
    :cond_c2
    array-length p2, p1

    if-eq p2, v6, :cond_cb

    .line 96
    new-array p2, v6, [Ljava/lang/String;

    .line 97
    invoke-static {p1, v4, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    .line 98
    :cond_cb
    :goto_cb
    iget-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_d7

    .line 99
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_cb

    .line 100
    :cond_d7
    iget-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 p3, 0x5d

    if-ne p2, p3, :cond_e1

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    return-object p1

    .line 102
    :cond_e1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 103
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 104
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_e8
    const/16 p2, 0x6e

    if-ne p1, p2, :cond_108

    .line 105
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p2, p2, 0x1

    const-string p3, "ull"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_108

    .line 106
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 107
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    return-object v3

    .line 108
    :cond_108
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3
.end method

.method public scanFieldSymbol([C)J
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    const/4 p1, -0x2

    .line 17
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_13
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    add-int/lit8 p1, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v0, v3, :cond_25

    .line 34
    .line 35
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_25
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v3, :cond_ba

    .line 50
    .line 51
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 58
    .line 59
    :goto_3a
    const/16 v0, 0x2c

    .line 60
    .line 61
    if-ne p1, v0, :cond_4e

    .line 62
    .line 63
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 77
    .line 78
    return-wide v5

    .line 79
    :cond_4e
    const/16 v3, 0x7d

    .line 80
    .line 81
    if-ne p1, v3, :cond_a6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipWhitespace()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v0, :cond_6f

    .line 94
    .line 95
    const/16 p1, 0x10

    .line 96
    .line 97
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 98
    .line 99
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 110
    .line 111
    goto :goto_9f

    .line 112
    :cond_6f
    const/16 v0, 0x5d

    .line 113
    .line 114
    if-ne p1, v0, :cond_84

    .line 115
    .line 116
    const/16 p1, 0xf

    .line 117
    .line 118
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 119
    .line 120
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 131
    .line 132
    goto :goto_9f

    .line 133
    :cond_84
    if-ne p1, v3, :cond_97

    .line 134
    .line 135
    const/16 p1, 0xd

    .line 136
    .line 137
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 138
    .line 139
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 150
    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    const/16 v0, 0x1a

    .line 153
    .line 154
    if-ne p1, v0, :cond_a3

    .line 155
    .line 156
    const/16 p1, 0x14

    .line 157
    .line 158
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 159
    .line 160
    :goto_9f
    const/4 p1, 0x4

    .line 161
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 162
    .line 163
    return-wide v5

    .line 164
    :cond_a3
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 165
    .line 166
    return-wide v1

    .line 167
    :cond_a6
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b7

    .line 172
    .line 173
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_3a

    .line 184
    :cond_b7
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 185
    .line 186
    return-wide v1

    .line 187
    :cond_ba
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    .line 188
    .line 189
    if-le v0, v7, :cond_c1

    .line 190
    .line 191
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 192
    .line 193
    return-wide v1

    .line 194
    :cond_c1
    int-to-long v7, p1

    .line 195
    xor-long/2addr v5, v7

    .line 196
    const-wide v7, 0x100000001b3L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    mul-long v5, v5, v7

    .line 202
    .line 203
    move p1, v0

    .line 204
    goto/16 :goto_2a
.end method

.method public scanISO8601DateIfMatch()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    return v0
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .registers 4

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v0, v1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result p1

    return p1
.end method

.method public final scanInt(C)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1b

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v11, v2

    .line 25
    move v2, v1

    .line 26
    move v1, v11

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    const/16 v3, 0x22

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v1, v3, :cond_22

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-eqz v5, :cond_2e

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v11, v2

    .line 45
    move v2, v1

    .line 46
    move v1, v11

    .line 47
    :cond_2e
    const/16 v6, 0x2d

    .line 48
    .line 49
    if-ne v1, v6, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    :goto_34
    if-eqz v4, :cond_3f

    .line 54
    .line 55
    add-int/lit8 v1, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v11, v2

    .line 62
    move v2, v1

    .line 63
    move v1, v11

    .line 64
    :cond_3f
    const/16 v6, 0x10

    .line 65
    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    if-lt v1, v7, :cond_9e

    .line 70
    .line 71
    const/16 v9, 0x39

    .line 72
    .line 73
    if-gt v1, v9, :cond_9e

    .line 74
    .line 75
    sub-int/2addr v1, v7

    .line 76
    :goto_4b
    add-int/lit8 v10, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lt v2, v7, :cond_5c

    .line 83
    .line 84
    if-gt v2, v9, :cond_5c

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0xa

    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x30

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    move v2, v10

    .line 92
    goto :goto_4b

    .line 93
    :cond_5c
    const/16 v7, 0x2e

    .line 94
    .line 95
    if-ne v2, v7, :cond_63

    .line 96
    .line 97
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 98
    .line 99
    return v0

    .line 100
    :cond_63
    if-eqz v5, :cond_72

    .line 101
    .line 102
    if-eq v2, v3, :cond_6a

    .line 103
    .line 104
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 105
    .line 106
    return v0

    .line 107
    :cond_6a
    add-int/lit8 v2, v10, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move v10, v2

    .line 114
    move v2, v3

    .line 115
    :cond_72
    if-gez v1, :cond_77

    .line 116
    .line 117
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_77
    :goto_77
    if-ne v2, p1, :cond_8a

    .line 121
    .line 122
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 123
    .line 124
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 132
    .line 133
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 134
    .line 135
    if-eqz v4, :cond_89

    .line 136
    .line 137
    neg-int v1, v1

    .line 138
    :cond_89
    return v1

    .line 139
    :cond_8a
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_98

    .line 144
    .line 145
    add-int/lit8 v0, v10, 0x1

    .line 146
    .line 147
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move v10, v0

    .line 152
    goto :goto_77

    .line 153
    :cond_98
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 154
    .line 155
    if-eqz v4, :cond_9d

    .line 156
    .line 157
    neg-int v1, v1

    .line 158
    :cond_9d
    return v1

    .line 159
    :cond_9e
    const/16 p1, 0x6e

    .line 160
    .line 161
    if-ne v1, p1, :cond_108

    .line 162
    .line 163
    add-int/lit8 p1, v2, 0x1

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v2, 0x75

    .line 170
    .line 171
    if-ne v1, v2, :cond_108

    .line 172
    .line 173
    add-int/lit8 v1, p1, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/16 v2, 0x6c

    .line 180
    .line 181
    if-ne p1, v2, :cond_108

    .line 182
    .line 183
    add-int/lit8 p1, v1, 0x1

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v2, :cond_108

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 193
    .line 194
    add-int/lit8 v2, p1, 0x1

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz v5, :cond_d4

    .line 201
    .line 202
    if-ne p1, v3, :cond_d4

    .line 203
    .line 204
    add-int/lit8 p1, v2, 0x1

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_d1
    move v11, v2

    .line 211
    move v2, p1

    .line 212
    move p1, v11

    .line 213
    :cond_d4
    const/16 v3, 0x2c

    .line 214
    .line 215
    if-ne p1, v3, :cond_e5

    .line 216
    .line 217
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 224
    .line 225
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 226
    .line 227
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 228
    .line 229
    return v0

    .line 230
    :cond_e5
    const/16 v3, 0x5d

    .line 231
    .line 232
    if-ne p1, v3, :cond_f8

    .line 233
    .line 234
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 241
    .line 242
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 243
    .line 244
    const/16 p1, 0xf

    .line 245
    .line 246
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 247
    .line 248
    return v0

    .line 249
    :cond_f8
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_105

    .line 254
    .line 255
    add-int/lit8 p1, v2, 0x1

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_d1

    .line 262
    :cond_105
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 263
    .line 264
    return v0

    .line 265
    :cond_108
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 266
    .line 267
    return v0
.end method

.method public scanLong(C)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    if-ne v2, v5, :cond_14

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v6, 0x0

    .line 22
    :goto_15
    if-eqz v6, :cond_22

    .line 23
    .line 24
    add-int/lit8 v2, v3, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move/from16 v18, v3

    .line 31
    .line 32
    move v3, v2

    .line 33
    move/from16 v2, v18

    .line 34
    .line 35
    :cond_22
    const/16 v7, 0x2d

    .line 36
    .line 37
    if-ne v2, v7, :cond_28

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v7, 0x0

    .line 42
    :goto_29
    if-eqz v7, :cond_36

    .line 43
    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    move v3, v2

    .line 53
    move/from16 v2, v18

    .line 54
    .line 55
    :cond_36
    const/16 v9, 0x30

    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    if-lt v2, v9, :cond_b0

    .line 61
    .line 62
    const/16 v13, 0x39

    .line 63
    .line 64
    if-gt v2, v13, :cond_b0

    .line 65
    .line 66
    sub-int/2addr v2, v9

    .line 67
    int-to-long v14, v2

    .line 68
    :goto_43
    add-int/lit8 v2, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lt v3, v9, :cond_59

    .line 75
    .line 76
    if-gt v3, v13, :cond_59

    .line 77
    .line 78
    const-wide/16 v16, 0xa

    .line 79
    .line 80
    mul-long v14, v14, v16

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x30

    .line 83
    .line 84
    int-to-long v8, v3

    .line 85
    add-long/2addr v14, v8

    .line 86
    move v3, v2

    .line 87
    const/16 v9, 0x30

    .line 88
    .line 89
    goto :goto_43

    .line 90
    :cond_59
    const/16 v8, 0x2e

    .line 91
    .line 92
    if-ne v3, v8, :cond_60

    .line 93
    .line 94
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 95
    .line 96
    return-wide v11

    .line 97
    :cond_60
    if-eqz v6, :cond_72

    .line 98
    .line 99
    if-eq v3, v5, :cond_67

    .line 100
    .line 101
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 102
    .line 103
    return-wide v11

    .line 104
    :cond_67
    add-int/lit8 v3, v2, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move/from16 v18, v3

    .line 111
    .line 112
    move v3, v2

    .line 113
    move/from16 v2, v18

    .line 114
    .line 115
    :cond_72
    cmp-long v5, v14, v11

    .line 116
    .line 117
    if-gez v5, :cond_7e

    .line 118
    .line 119
    const-wide/high16 v5, -0x8000000000000000L

    .line 120
    .line 121
    cmp-long v8, v14, v5

    .line 122
    .line 123
    if-nez v8, :cond_7f

    .line 124
    .line 125
    if-eqz v7, :cond_7f

    .line 126
    .line 127
    :cond_7e
    const/4 v1, 0x1

    .line 128
    :cond_7f
    if-nez v1, :cond_84

    .line 129
    .line 130
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 131
    .line 132
    return-wide v11

    .line 133
    :cond_84
    move/from16 v1, p1

    .line 134
    .line 135
    :goto_86
    if-ne v3, v1, :cond_9b

    .line 136
    .line 137
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 151
    .line 152
    if-eqz v7, :cond_9a

    .line 153
    .line 154
    neg-long v14, v14

    .line 155
    :cond_9a
    return-wide v14

    .line 156
    :cond_9b
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_ad

    .line 161
    .line 162
    add-int/lit8 v3, v2, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v18, v3

    .line 169
    .line 170
    move v3, v2

    .line 171
    move/from16 v2, v18

    .line 172
    .line 173
    goto :goto_86

    .line 174
    :cond_ad
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 175
    .line 176
    return-wide v14

    .line 177
    :cond_b0
    const/16 v1, 0x6e

    .line 178
    .line 179
    if-ne v2, v1, :cond_120

    .line 180
    .line 181
    add-int/lit8 v1, v3, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v3, 0x75

    .line 188
    .line 189
    if-ne v2, v3, :cond_120

    .line 190
    .line 191
    add-int/lit8 v2, v1, 0x1

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v3, 0x6c

    .line 198
    .line 199
    if-ne v1, v3, :cond_120

    .line 200
    .line 201
    add-int/lit8 v1, v2, 0x1

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne v2, v3, :cond_120

    .line 208
    .line 209
    const/4 v2, 0x5

    .line 210
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 211
    .line 212
    add-int/lit8 v3, v1, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v6, :cond_e8

    .line 219
    .line 220
    if-ne v1, v5, :cond_e8

    .line 221
    .line 222
    add-int/lit8 v1, v3, 0x1

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :goto_e3
    move/from16 v18, v3

    .line 229
    .line 230
    move v3, v1

    .line 231
    move/from16 v1, v18

    .line 232
    .line 233
    :cond_e8
    const/16 v4, 0x2c

    .line 234
    .line 235
    if-ne v1, v4, :cond_fb

    .line 236
    .line 237
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 244
    .line 245
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 246
    .line 247
    const/16 v4, 0x10

    .line 248
    .line 249
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 250
    .line 251
    return-wide v11

    .line 252
    :cond_fb
    const/16 v4, 0x10

    .line 253
    .line 254
    const/16 v5, 0x5d

    .line 255
    .line 256
    if-ne v1, v5, :cond_110

    .line 257
    .line 258
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 265
    .line 266
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 267
    .line 268
    const/16 v1, 0xf

    .line 269
    .line 270
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 271
    .line 272
    return-wide v11

    .line 273
    :cond_110
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_11d

    .line 278
    .line 279
    add-int/lit8 v1, v3, 0x1

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto :goto_e3

    .line 286
    :cond_11d
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 287
    .line 288
    return-wide v11

    .line 289
    :cond_120
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 290
    .line 291
    return-wide v11
.end method

.method protected setTime(CCCCCC)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, -0x30

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x30

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    add-int/lit8 p3, p3, -0x30

    .line 9
    .line 10
    mul-int/lit8 p3, p3, 0xa

    .line 11
    .line 12
    add-int/lit8 p4, p4, -0x30

    .line 13
    .line 14
    add-int/2addr p3, p4

    .line 15
    add-int/lit8 p5, p5, -0x30

    .line 16
    .line 17
    mul-int/lit8 p5, p5, 0xa

    .line 18
    .line 19
    add-int/lit8 p6, p6, -0x30

    .line 20
    .line 21
    add-int/2addr p5, p6

    .line 22
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 23
    .line 24
    const/16 p4, 0xb

    .line 25
    .line 26
    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 37
    .line 38
    const/16 p2, 0xd

    .line 39
    .line 40
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected setTimeZone(CCC)V
    .registers 10

    const/16 v4, 0x30

    const/16 v5, 0x30

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCCCC)V

    return-void
.end method

.method protected setTimeZone(CCCCC)V
    .registers 6

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0xe10

    mul-int/lit16 p2, p2, 0x3e8

    add-int/lit8 p4, p4, -0x30

    mul-int/lit8 p4, p4, 0xa

    add-int/lit8 p5, p5, -0x30

    add-int/2addr p4, p5

    mul-int/lit8 p4, p4, 0x3c

    mul-int/lit16 p4, p4, 0x3e8

    add-int/2addr p2, p4

    const/16 p3, 0x2d

    if-ne p1, p3, :cond_1c

    neg-int p2, p2

    .line 2
    :cond_1c
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p2, :cond_3b

    .line 3
    invoke-static {p2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length p2, p1

    if-lez p2, :cond_3b

    const/4 p2, 0x0

    .line 5
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3b
    return-void
.end method

.method public final stringVal()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final subString(II)Ljava/lang/String;
    .registers 7

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p2, v1, :cond_19

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 12
    .line 13
    add-int v3, p1, p2

    .line 14
    .line 15
    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 21
    .line 22
    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-array v0, p2, [C

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final sub_chars(II)[C
    .registers 6

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-ge p2, v2, :cond_13

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 12
    .line 13
    add-int/2addr p2, p1

    .line 14
    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-array v0, p2, [C

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
