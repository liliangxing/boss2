.class public abstract Lcom/alibaba/fastjson/JSON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/JSONStreamAware;
.implements Lcom/alibaba/fastjson/JSONAware;


# static fields
.field public static DEFAULT_GENERATE_FEATURE:I = 0x0

.field public static DEFAULT_PARSER_FEATURE:I = 0x0

.field public static DEFAULT_TYPE_KEY:Ljava/lang/String; = null

.field public static DEFFAULT_DATE_FORMAT:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "1.2.49"

.field private static final bytesLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final charsLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static defaultLocale:Ljava/util/Locale;

.field public static defaultTimeZone:Ljava/util/TimeZone;

.field static final emptyFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v0, "@type"

    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 19
    .line 20
    sput-object v1, Lcom/alibaba/fastjson/JSON;->emptyFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 21
    .line 22
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 23
    .line 24
    sput-object v1, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr v1, v0

    .line 33
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v1, v2

    .line 40
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr v1, v2

    .line 47
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    or-int/2addr v1, v2

    .line 54
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr v1, v2

    .line 61
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    or-int/2addr v1, v2

    .line 68
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    or-int/2addr v1, v2

    .line 75
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/Feature;->getMask()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    or-int/2addr v1, v2

    .line 82
    sput v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 83
    .line 84
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    or-int/2addr v0, v1

    .line 98
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    or-int/2addr v0, v1

    .line 105
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr v0, v1

    .line 112
    const-string v1, "fastjson.serializerFeatures.MapSortField"

    .line 113
    .line 114
    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v3, "true"

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_85

    .line 131
    .line 132
    or-int/2addr v0, v2

    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    const-string v3, "false"

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8f

    .line 141
    .line 142
    not-int v1, v2

    .line 143
    and-int/2addr v0, v1

    .line 144
    :cond_8f
    :goto_8f
    sput v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    .line 145
    .line 146
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/alibaba/fastjson/JSON;->bytesLocal:Ljava/lang/ThreadLocal;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/alibaba/fastjson/JSON;->charsLocal:Ljava/lang/ThreadLocal;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allocateBytes(I)[B
    .registers 3

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/JSON;->bytesLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    if-gt p0, v1, :cond_14

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-array v1, p0, [B

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    array-length v0, v1

    .line 25
    if-ge v0, p0, :cond_1c

    .line 26
    .line 27
    new-array v1, p0, [B

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-object v1
.end method

.method private static allocateChars(I)[C
    .registers 3

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/JSON;->charsLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [C

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    if-gt p0, v1, :cond_14

    .line 14
    .line 15
    new-array v1, v1, [C

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-array v1, p0, [C

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    array-length v0, v1

    .line 25
    if-ge v0, p0, :cond_1c

    .line 26
    .line 27
    new-array v1, p0, [C

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-object v1
.end method

.method public static handleResovleTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->handleResovleTask(Ljava/lang/Object;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;I)Ljava/lang/Object;
    .registers 3

    .line 7
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 3

    .line 2
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->handleResovleTask(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    return-object p0
.end method

.method public static varargs parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 7

    .line 27
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 28
    array-length v1, p1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 29
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 30
    :cond_10
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;
    .registers 9

    .line 16
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    .line 17
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 18
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->allocateChars(I)[C

    move-result-object v0

    .line 19
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 20
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 21
    invoke-static {p3, p0, p1}, Lcom/alibaba/fastjson/util/IOUtils;->decode(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    .line 23
    new-instance p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object p2

    invoke-direct {p1, v0, p0, p2, p4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>([CILcom/alibaba/fastjson/parser/ParserConfig;I)V

    .line 24
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->handleResovleTask(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    return-object p0
.end method

.method public static varargs parse([BIILjava/nio/charset/CharsetDecoder;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 10

    if-eqz p0, :cond_1b

    .line 11
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_1b

    .line 12
    :cond_6
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 13
    array-length v1, p4

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_16

    aget-object v3, p4, v2

    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 15
    :cond_16
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/JSON;->parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs parse([B[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 5

    .line 8
    array-length v0, p0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->allocateChars(I)[C

    move-result-object v0

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/alibaba/fastjson/util/IOUtils;->decodeUTF8([BII[C)I

    move-result p0

    if-gez p0, :cond_f

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 2
    iget-object p0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 3
    invoke-interface {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1b

    .line 4
    invoke-interface {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_2f

    .line 5
    :cond_1b
    invoke-interface {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p0

    const/16 v2, 0x14

    if-ne p0, v2, :cond_24

    goto :goto_2f

    .line 6
    :cond_24
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->handleResovleTask(Ljava/lang/Object;)V

    .line 9
    :goto_2f
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    return-object v0
.end method

.method public static parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 10
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 11
    iget-object p0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 12
    invoke-interface {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1b

    .line 13
    invoke-interface {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_31

    :cond_1b
    const/16 v3, 0x14

    if-ne v2, v3, :cond_26

    .line 14
    invoke-interface {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_31

    .line 15
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->handleResovleTask(Ljava/lang/Object;)V

    .line 18
    :goto_31
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    return-object v0
.end method

.method public static parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 19
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 20
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    :goto_18
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->handleResovleTask(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    return-object v0
.end method

.method public static parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0

    .line 5
    :cond_b
    :try_start_b
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception p0

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "can not cast to JSONObject."

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs parseObject(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_4

    .line 57
    sget-object p1, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    :cond_4
    move-object v3, p1

    const/high16 p1, 0x10000

    .line 58
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->allocateBytes(I)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 59
    :cond_d
    :goto_d
    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1f

    const/4 v1, 0x0

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1f
    add-int/2addr v2, v1

    .line 61
    array-length v1, p1

    if-ne v2, v1, :cond_d

    .line 62
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 63
    array-length v4, p1

    invoke-static {p1, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    goto :goto_d
.end method

.method public static varargs parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/TypeReference<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-object p1, p1, Lcom/alibaba/fastjson/TypeReference;->type:Ljava/lang/reflect/Type;

    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 64
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 9
    sget-object v2, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    sget v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 8
    sget-object v2, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_4
    array-length v0, p3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_12

    aget-object v2, p3, v1

    const/4 v3, 0x1

    .line 13
    invoke-static {p2, v2, v3}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 14
    :cond_12
    new-instance p3, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-direct {p3, p0, v0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V

    .line 15
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->handleResovleTask(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;",
            "I[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    if-eqz p5, :cond_12

    .line 20
    array-length v1, p5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, p5, v2

    .line 21
    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 22
    :cond_12
    new-instance p5, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-direct {p5, p0, p2, p4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V

    if-eqz p3, :cond_3e

    .line 23
    instance-of p0, p3, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    if-eqz p0, :cond_27

    .line 24
    invoke-virtual {p5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getExtraTypeProviders()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_27
    instance-of p0, p3, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    if-eqz p0, :cond_35

    .line 26
    invoke-virtual {p5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getExtraProcessors()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_35
    instance-of p0, p3, Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    if-eqz p0, :cond_3e

    .line 28
    check-cast p3, Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    invoke-virtual {p5, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setFieldTypeResolver(Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;)V

    .line 29
    :cond_3e
    invoke-virtual {p5, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    invoke-virtual {p5, p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->handleResovleTask(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 18
    sget v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 11
    sget-object v2, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    sget v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_4

    .line 33
    sget-object p3, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 34
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1c

    .line 35
    array-length p3, p0

    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->allocateChars(I)[C

    move-result-object p3

    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson/util/IOUtils;->decodeUTF8([BII[C)I

    move-result p0

    if-gez p0, :cond_15

    return-object v1

    .line 37
    :cond_15
    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2, p0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_25

    :cond_1c
    if-gez p2, :cond_1f

    return-object v1

    .line 38
    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object p1, v0

    .line 39
    :goto_25
    invoke-static {p1, p4, p5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    .line 40
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    int-to-double v0, p2

    .line 41
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 42
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->allocateChars(I)[C

    move-result-object v0

    .line 43
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 44
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 45
    invoke-static {p3, p0, p1}, Lcom/alibaba/fastjson/util/IOUtils;->decode(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 46
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    .line 47
    invoke-static {v0, p0, p4, p5}, Lcom/alibaba/fastjson/JSON;->parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 32
    array-length v2, p0

    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/parser/Feature;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_2a

    .line 48
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_2a

    .line 49
    :cond_6
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 50
    array-length v1, p3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_16

    aget-object v3, p3, v2

    const/4 v4, 0x1

    .line 51
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 52
    :cond_16
    new-instance p3, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v1

    invoke-direct {p3, p0, p1, v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>([CILcom/alibaba/fastjson/parser/ParserConfig;I)V

    .line 53
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->handleResovleTask(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    return-object p0

    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setDefaultTypeKey(Ljava/lang/String;)V
    .registers 8

    .line 1
    sput-object p0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/ParserConfig;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;IIIZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static toJSON(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 2

    .line 2
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)Ljava/lang/Object;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_4
    instance-of v0, p0, Lcom/alibaba/fastjson/JSON;

    if-eqz v0, :cond_9

    return-object p0

    .line 4
    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5a

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    .line 7
    instance-of v0, p0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1d

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_2c

    .line 9
    :cond_1d
    instance-of v0, p0, Ljava/util/TreeMap;

    if-eqz v0, :cond_27

    .line 10
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2c

    .line 11
    :cond_27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    :goto_2c
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_59
    return-object p1

    .line 18
    :cond_5a
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_80

    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    :cond_7f
    return-object p1

    .line 24
    :cond_80
    instance-of v0, p0, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    if-eqz v0, :cond_8d

    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :cond_8d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 29
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_9e
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 31
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 32
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_ae
    if-ge v1, p1, :cond_be

    .line 33
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_ae

    :cond_be
    return-object v0

    .line 36
    :cond_bf
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c6

    return-object p0

    .line 37
    :cond_c6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object p1

    .line 38
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    if-eqz v0, :cond_109

    .line 39
    check-cast p1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 40
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    :try_start_d5
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_ff

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_fe} :catch_100

    goto :goto_e1

    :cond_ff
    return-object v0

    :catch_100
    move-exception p0

    .line 44
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "toJSON error"

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 45
    :cond_109
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .registers 4

    .line 3
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-static {p0, v0, p1, p2}, Lcom/alibaba/fastjson/JSON;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .registers 5

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/JSON;->emptyFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/fastjson/JSON;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 7
    sget p2, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/fastjson/JSON;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .registers 7

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 9
    :try_start_6
    new-instance p3, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {p3, v0, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    if-eqz p2, :cond_19

    .line 10
    array-length p1, p2

    const/4 p4, 0x0

    :goto_f
    if-ge p4, p1, :cond_19

    aget-object v1, p2, p4

    .line 11
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->addFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_f

    .line 12
    :cond_19
    invoke-virtual {p3, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_26

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object p0

    :catchall_26
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    .line 15
    throw p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .registers 5

    .line 4
    sget-object v0, Lcom/alibaba/fastjson/JSON;->emptyFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/JSON;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .registers 6

    .line 2
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, v1, p1, p2}, Lcom/alibaba/fastjson/JSON;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .registers 5

    .line 6
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1, v1, p2}, Lcom/alibaba/fastjson/JSON;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B
    .registers 3

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson/JSON;->toJSONBytes(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/JSON;->emptyFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .registers 5

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 4
    :try_start_6
    new-instance p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object p0

    :catchall_16
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    .line 8
    throw p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v4, 0x0

    .line 12
    sget v5, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .registers 8

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 15
    :try_start_6
    new-instance p4, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {p4, v0, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    if-eqz p3, :cond_1c

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1c

    .line 17
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setDateFormat(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p3, 0x1

    invoke-virtual {p4, p1, p3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    :cond_1c
    if-eqz p2, :cond_2a

    .line 19
    array-length p1, p2

    const/4 p3, 0x0

    :goto_20
    if-ge p3, p1, :cond_2a

    aget-object p5, p2, p3

    .line 20
    invoke-virtual {p4, p5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->addFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_20

    .line 21
    :cond_2a
    invoke-virtual {p4, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_35

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object p0

    :catchall_35
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    .line 24
    throw p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .registers 10

    const/4 v3, 0x0

    .line 13
    sget v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .registers 9

    .line 9
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_7

    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v0, 0x0

    .line 26
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .registers 9

    .line 10
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .registers 3

    .line 2
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONStringWithDateFormat(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .registers 9

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    const/4 v2, 0x0

    sget v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONStringZ(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .registers 9

    sget-object v2, Lcom/alibaba/fastjson/JSON;->emptyFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSON;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/JSON;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/fastjson/JSON;->writeJSONString(Ljava/io/OutputStream;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p6, p7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 11
    :try_start_6
    new-instance p6, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {p6, v0, p3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    if-eqz p5, :cond_1c

    .line 12
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1c

    .line 13
    invoke-virtual {p6, p5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setDateFormat(Ljava/lang/String;)V

    .line 14
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p5, 0x1

    invoke-virtual {p6, p3, p5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    :cond_1c
    if-eqz p4, :cond_2a

    .line 15
    array-length p3, p4

    const/4 p5, 0x0

    :goto_20
    if-ge p5, p3, :cond_2a

    aget-object p7, p4, p5

    .line 16
    invoke-virtual {p6, p7}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->addFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_20

    .line 17
    :cond_2a
    invoke-virtual {p6, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeToEx(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    move-result p0
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_35

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return p0

    :catchall_35
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    .line 20
    throw p0
.end method

.method public static final varargs writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/JSON;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    return p0
.end method

.method public static varargs writeJSONString(Ljava/io/Writer;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0, p0, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 3
    :try_start_5
    new-instance p0, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-void

    :catchall_11
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    .line 6
    throw p0
.end method

.method public static varargs writeJSONString(Ljava/io/Writer;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .registers 4

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/fastjson/JSON;->writeJSONString(Ljava/io/Writer;Ljava/lang/Object;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public static varargs writeJSONStringTo(Ljava/lang/Object;Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .registers 3

    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson/JSON;->writeJSONString(Ljava/io/Writer;Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .registers 3

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    .line 28
    :try_start_5
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_15

    .line 30
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object v1

    :catchall_15
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    .line 31
    throw v1
.end method

.method public toJavaObject(Lcom/alibaba/fastjson/TypeReference;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/TypeReference;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    .line 5
    :goto_8
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJavaObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .registers 5

    .line 21
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>()V

    .line 22
    :try_start_5
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-void

    :catchall_18
    move-exception p1

    goto :goto_25

    :catch_1a
    move-exception p1

    .line 25
    :try_start_1b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_18

    .line 26
    :goto_25
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    .line 27
    throw p1
.end method
