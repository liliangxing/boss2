.class public Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;
.super Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;


# static fields
.field private static final ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

.field private static final defaultFormatter:Ljava/time/format/DateTimeFormatter;

.field private static final defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

.field private static final defaultPatttern:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_de:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_in:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_us:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d8:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_iso8601:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_iso8601_pattern:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final formatter_iso8601_pattern_23:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

.field private static final formatter_iso8601_pattern_29:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 15
    .line 16
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

    .line 23
    .line 24
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    .line 31
    .line 32
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    .line 39
    .line 40
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 47
    .line 48
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 55
    .line 56
    const-string v1, "MM/dd/yyyy HH:mm:ss"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 63
    .line 64
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 65
    .line 66
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 71
    .line 72
    const-string v1, "dd.MM.yyyy HH:mm:ss"

    .line 73
    .line 74
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    .line 79
    .line 80
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 81
    .line 82
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    .line 87
    .line 88
    const-string v1, "yyyyMMdd"

    .line 89
    .line 90
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Ljava/time/format/DateTimeFormatter;

    .line 95
    .line 96
    const-string v1, "yyyy/MM/dd"

    .line 97
    .line 98
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

    .line 103
    .line 104
    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    .line 105
    .line 106
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

    .line 111
    .line 112
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c"

    .line 113
    .line 114
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

    .line 119
    .line 120
    const-string v1, "MM/dd/yyyy"

    .line 121
    .line 122
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    .line 127
    .line 128
    const-string v1, "dd/MM/yyyy"

    .line 129
    .line 130
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    .line 135
    .line 136
    const-string v1, "dd.MM.yyyy"

    .line 137
    .line 138
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Ljava/time/format/DateTimeFormatter;

    .line 143
    .line 144
    const-string v1, "dd-MM-yyyy"

    .line 145
    .line 146
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Ljava/time/format/DateTimeFormatter;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/l;->a()Ljava/time/ZoneId;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/w;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 165
    .line 166
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Ljava/time/format/DateTimeFormatter;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;-><init>()V

    return-void
.end method

.method private write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .registers 5

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v0, :cond_7

    .line 16
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Ljava/time/format/DateTimeFormatter;

    goto :goto_b

    .line 17
    :cond_7
    invoke-static {p3}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    .line 18
    :goto_b
    invoke-static {p3, p2}, Lcom/alibaba/fastjson/parser/deserializer/f0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p5, 0x0

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p3, v0, :cond_f

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 13
    .line 14
    .line 15
    return-object p5

    .line 16
    :cond_f
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p3, v1, :cond_f2

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_2f

    .line 31
    .line 32
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    sget-object p1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-static {p4}, Lcom/alibaba/fastjson/parser/deserializer/a;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p1, p5

    .line 49
    :goto_30
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    return-object p5

    .line 58
    :cond_39
    const-class v1, Ljava/time/LocalDateTime;

    .line 59
    .line 60
    if-ne p2, v1, :cond_5e

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/16 p5, 0xa

    .line 67
    .line 68
    if-eq p2, p5, :cond_51

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ne p2, v0, :cond_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0, p3, p4, p1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/i;->a()Ljava/time/LocalTime;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/p;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    return-object p1

    .line 95
    :cond_5e
    const-class v0, Ljava/time/LocalDate;

    .line 96
    .line 97
    const/16 v1, 0x17

    .line 98
    .line 99
    if-ne p2, v0, :cond_84

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p2, v1, :cond_7f

    .line 106
    .line 107
    invoke-static {p3}, Lcom/alibaba/fastjson/parser/deserializer/r;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/s;->a(Ljava/time/LocalDateTime;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/t;->a(Ljava/time/LocalDateTime;)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/u;->a(Ljava/time/LocalDateTime;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p2, p3, p1}, Lcom/alibaba/fastjson/parser/deserializer/v;->a(III)Ljava/time/LocalDate;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {p0, p3, p4, p1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_83
    return-object p1

    .line 133
    :cond_84
    const-class p4, Ljava/time/LocalTime;

    .line 134
    .line 135
    if-ne p2, p4, :cond_ac

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v1, :cond_a7

    .line 142
    .line 143
    invoke-static {p3}, Lcom/alibaba/fastjson/parser/deserializer/r;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/x;->a(Ljava/time/LocalDateTime;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/g0;->a(Ljava/time/LocalDateTime;)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/h0;->a(Ljava/time/LocalDateTime;)I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/b0;->a(Ljava/time/LocalDateTime;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p2, p3, p4, p1}, Lcom/alibaba/fastjson/parser/deserializer/b;->a(IIII)Ljava/time/LocalTime;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-static {p3}, Lcom/alibaba/fastjson/parser/deserializer/c;->a(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_ab
    return-object p1

    .line 173
    :cond_ac
    const-class p4, Ljava/time/ZonedDateTime;

    .line 174
    .line 175
    if-ne p2, p4, :cond_bb

    .line 176
    .line 177
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 178
    .line 179
    if-ne p1, p2, :cond_b6

    .line 180
    .line 181
    sget-object p1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseZonedDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_bb
    const-class p1, Ljava/time/OffsetDateTime;

    .line 189
    .line 190
    if-ne p2, p1, :cond_c4

    .line 191
    .line 192
    invoke-static {p3}, Lcom/alibaba/fastjson/parser/deserializer/d;->a(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_c4
    const-class p1, Ljava/time/OffsetTime;

    .line 198
    .line 199
    if-ne p2, p1, :cond_cd

    .line 200
    .line 201
    invoke-static {p3}, Lcom/alibaba/fastjson/parser/deserializer/e;->a(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_cd
    const-class p1, Ljava/time/ZoneId;

    .line 207
    .line 208
    if-ne p2, p1, :cond_d6

    .line 209
    .line 210
    invoke-static {p3}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_d6
    const-class p1, Ljava/time/Period;

    .line 216
    .line 217
    if-ne p2, p1, :cond_df

    .line 218
    .line 219
    invoke-static {p3}, Lcom/alibaba/fastjson/parser/deserializer/g;->a(Ljava/lang/CharSequence;)Ljava/time/Period;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_df
    const-class p1, Ljava/time/Duration;

    .line 225
    .line 226
    if-ne p2, p1, :cond_e8

    .line 227
    .line 228
    invoke-static {p3}, Lcom/alibaba/fastjson/parser/deserializer/h;->a(Ljava/lang/CharSequence;)Ljava/time/Duration;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_e8
    const-class p1, Ljava/time/Instant;

    .line 234
    .line 235
    if-ne p2, p1, :cond_f1

    .line 236
    .line 237
    invoke-static {p3}, Lcom/alibaba/fastjson/parser/deserializer/j;->a(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_f1
    return-object p5

    .line 243
    :cond_f2
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    const/4 p4, 0x2

    .line 248
    if-ne p3, p4, :cond_147

    .line 249
    .line 250
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide p3

    .line 254
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 255
    .line 256
    .line 257
    const-class p1, Ljava/time/LocalDateTime;

    .line 258
    .line 259
    if-ne p2, p1, :cond_113

    .line 260
    .line 261
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/parser/deserializer/k;->a(J)Ljava/time/Instant;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 266
    .line 267
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/m;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/n;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_113
    const-class p1, Ljava/time/LocalDate;

    .line 277
    .line 278
    if-ne p2, p1, :cond_12a

    .line 279
    .line 280
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/parser/deserializer/k;->a(J)Ljava/time/Instant;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 285
    .line 286
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/m;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/n;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/o;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_12a
    const-class p1, Ljava/time/LocalTime;

    .line 300
    .line 301
    if-ne p2, p1, :cond_141

    .line 302
    .line 303
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/parser/deserializer/k;->a(J)Ljava/time/Instant;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 308
    .line 309
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/m;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/n;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/q;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :cond_141
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_147
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 329
    .line 330
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p1
.end method

.method public getFastMatchToken()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method protected parseDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .registers 16

    .line 1
    if-nez p2, :cond_11c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/16 v6, 0x13

    .line 16
    .line 17
    const/16 v7, 0x2e

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/16 v9, 0x3a

    .line 21
    .line 22
    const/16 v10, 0xa

    .line 23
    .line 24
    const/16 v11, 0x2d

    .line 25
    .line 26
    if-ne v0, v6, :cond_c4

    .line 27
    .line 28
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v4, v9, :cond_f2

    .line 49
    .line 50
    if-ne v3, v9, :cond_f2

    .line 51
    .line 52
    if-ne v0, v11, :cond_47

    .line 53
    .line 54
    if-ne v5, v11, :cond_47

    .line 55
    .line 56
    const/16 v0, 0x54

    .line 57
    .line 58
    if-ne v6, v0, :cond_41

    .line 59
    .line 60
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/c0;->a()Ljava/time/format/DateTimeFormatter;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto/16 :goto_f2

    .line 65
    .line 66
    :cond_41
    if-ne v6, v1, :cond_f2

    .line 67
    .line 68
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 69
    .line 70
    goto/16 :goto_f2

    .line 71
    .line 72
    :cond_47
    if-ne v0, v11, :cond_4f

    .line 73
    .line 74
    if-ne v5, v11, :cond_4f

    .line 75
    .line 76
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 77
    .line 78
    goto/16 :goto_f2

    .line 79
    .line 80
    :cond_4f
    const/16 v1, 0x2f

    .line 81
    .line 82
    if-ne v0, v1, :cond_59

    .line 83
    .line 84
    if-ne v5, v1, :cond_59

    .line 85
    .line 86
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    .line 87
    .line 88
    goto/16 :goto_f2

    .line 89
    .line 90
    :cond_59
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v9, 0x5

    .line 110
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ne v5, v1, :cond_b6

    .line 115
    .line 116
    if-ne v9, v1, :cond_b6

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x30

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0xa

    .line 121
    .line 122
    add-int/lit8 v4, v4, -0x30

    .line 123
    .line 124
    add-int/2addr v3, v4

    .line 125
    add-int/lit8 v6, v6, -0x30

    .line 126
    .line 127
    mul-int/lit8 v6, v6, 0xa

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x30

    .line 130
    .line 131
    add-int/2addr v6, v0

    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    if-le v3, v0, :cond_8b

    .line 135
    .line 136
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 137
    .line 138
    goto/16 :goto_f2

    .line 139
    .line 140
    :cond_8b
    if-le v6, v0, :cond_90

    .line 141
    .line 142
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 143
    .line 144
    goto :goto_f2

    .line 145
    :cond_90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "US"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 162
    .line 163
    goto :goto_f2

    .line 164
    :cond_a3
    const-string v1, "BR"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b3

    .line 171
    .line 172
    const-string v1, "AU"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f2

    .line 179
    .line 180
    :cond_b3
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 181
    .line 182
    goto :goto_f2

    .line 183
    :cond_b6
    if-ne v5, v7, :cond_bd

    .line 184
    .line 185
    if-ne v9, v7, :cond_bd

    .line 186
    .line 187
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    .line 188
    .line 189
    goto :goto_f2

    .line 190
    :cond_bd
    if-ne v5, v11, :cond_f2

    .line 191
    .line 192
    if-ne v9, v11, :cond_f2

    .line 193
    .line 194
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    .line 195
    .line 196
    goto :goto_f2

    .line 197
    :cond_c4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v12, 0x17

    .line 202
    .line 203
    if-ne v0, v12, :cond_f2

    .line 204
    .line 205
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ne v4, v9, :cond_f2

    .line 230
    .line 231
    if-ne v3, v9, :cond_f2

    .line 232
    .line 233
    if-ne v0, v11, :cond_f2

    .line 234
    .line 235
    if-ne v5, v11, :cond_f2

    .line 236
    .line 237
    if-ne v10, v1, :cond_f2

    .line 238
    .line 239
    if-ne v6, v7, :cond_f2

    .line 240
    .line 241
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

    .line 242
    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v1, 0x11

    .line 248
    .line 249
    if-lt v0, v1, :cond_11c

    .line 250
    .line 251
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/16 v1, 0x5e74

    .line 256
    .line 257
    if-ne v0, v1, :cond_115

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    sub-int/2addr p2, v2

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    const/16 v0, 0x79d2

    .line 269
    .line 270
    if-ne p2, v0, :cond_112

    .line 271
    .line 272
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 273
    .line 274
    goto :goto_11c

    .line 275
    :cond_112
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    .line 276
    .line 277
    goto :goto_11c

    .line 278
    :cond_115
    const v1, 0xb144

    .line 279
    .line 280
    .line 281
    if-ne v0, v1, :cond_11c

    .line 282
    .line 283
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 284
    .line 285
    :cond_11c
    :goto_11c
    if-nez p2, :cond_123

    .line 286
    .line 287
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/r;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_127

    .line 292
    :cond_123
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/a0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_127
    return-object p1
.end method

.method protected parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .registers 12

    .line 1
    if-nez p3, :cond_b0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p2, v0, :cond_c

    .line 10
    .line 11
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x4

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ne p2, v1, :cond_96

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    if-ne p2, v3, :cond_26

    .line 34
    .line 35
    if-ne v2, v3, :cond_26

    .line 36
    .line 37
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

    .line 38
    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x5

    .line 60
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v5, v3, :cond_83

    .line 65
    .line 66
    if-ne v7, v3, :cond_83

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x30

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0xa

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x30

    .line 73
    .line 74
    add-int/2addr v2, v4

    .line 75
    add-int/lit8 v6, v6, -0x30

    .line 76
    .line 77
    mul-int/lit8 v6, v6, 0xa

    .line 78
    .line 79
    add-int/lit8 p2, p2, -0x30

    .line 80
    .line 81
    add-int/2addr v6, p2

    .line 82
    const/16 p2, 0xc

    .line 83
    .line 84
    if-le v2, p2, :cond_58

    .line 85
    .line 86
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    .line 87
    .line 88
    goto :goto_96

    .line 89
    :cond_58
    if-le v6, p2, :cond_5d

    .line 90
    .line 91
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    .line 92
    .line 93
    goto :goto_96

    .line 94
    :cond_5d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "US"

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_70

    .line 109
    .line 110
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    .line 111
    .line 112
    goto :goto_96

    .line 113
    :cond_70
    const-string v1, "BR"

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_80

    .line 120
    .line 121
    const-string v1, "AU"

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_96

    .line 128
    .line 129
    :cond_80
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    .line 130
    .line 131
    goto :goto_96

    .line 132
    :cond_83
    const/16 p2, 0x2e

    .line 133
    .line 134
    if-ne v5, p2, :cond_8d

    .line 135
    .line 136
    if-ne v7, p2, :cond_8d

    .line 137
    .line 138
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Ljava/time/format/DateTimeFormatter;

    .line 139
    .line 140
    :goto_8b
    move-object p3, p2

    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    const/16 p2, 0x2d

    .line 143
    .line 144
    if-ne v5, p2, :cond_96

    .line 145
    .line 146
    if-ne v7, p2, :cond_96

    .line 147
    .line 148
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Ljava/time/format/DateTimeFormatter;

    .line 149
    .line 150
    goto :goto_8b

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    if-lt p2, v1, :cond_b0

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/16 v0, 0x5e74

    .line 164
    .line 165
    if-ne p2, v0, :cond_a9

    .line 166
    .line 167
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

    .line 168
    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    const v0, 0xb144

    .line 171
    .line 172
    .line 173
    if-ne p2, v0, :cond_b0

    .line 174
    .line 175
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    if-nez p3, :cond_b7

    .line 178
    .line 179
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/y;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-static {p1, p3}, Lcom/alibaba/fastjson/parser/deserializer/z;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_bb
    return-object p1
.end method

.method protected parseZonedDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;
    .registers 14

    .line 1
    if-nez p2, :cond_ec

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    if-ne v0, v1, :cond_c2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x3a

    .line 41
    .line 42
    if-ne v6, v8, :cond_c2

    .line 43
    .line 44
    if-ne v7, v8, :cond_c2

    .line 45
    .line 46
    const/16 v6, 0x2d

    .line 47
    .line 48
    if-ne v0, v6, :cond_45

    .line 49
    .line 50
    if-ne v1, v6, :cond_45

    .line 51
    .line 52
    const/16 v0, 0x54

    .line 53
    .line 54
    if-ne v5, v0, :cond_3d

    .line 55
    .line 56
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/c0;->a()Ljava/time/format/DateTimeFormatter;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto/16 :goto_c2

    .line 61
    .line 62
    :cond_3d
    const/16 v0, 0x20

    .line 63
    .line 64
    if-ne v5, v0, :cond_c2

    .line 65
    .line 66
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 67
    .line 68
    goto/16 :goto_c2

    .line 69
    .line 70
    :cond_45
    if-ne v0, v6, :cond_4d

    .line 71
    .line 72
    if-ne v1, v6, :cond_4d

    .line 73
    .line 74
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 75
    .line 76
    goto/16 :goto_c2

    .line 77
    .line 78
    :cond_4d
    const/16 v5, 0x2f

    .line 79
    .line 80
    if-ne v0, v5, :cond_57

    .line 81
    .line 82
    if-ne v1, v5, :cond_57

    .line 83
    .line 84
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    .line 85
    .line 86
    goto/16 :goto_c2

    .line 87
    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x3

    .line 103
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x5

    .line 108
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v8, v5, :cond_b3

    .line 113
    .line 114
    if-ne v10, v5, :cond_b3

    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x30

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0xa

    .line 119
    .line 120
    add-int/lit8 v7, v7, -0x30

    .line 121
    .line 122
    add-int/2addr v1, v7

    .line 123
    add-int/lit8 v9, v9, -0x30

    .line 124
    .line 125
    mul-int/lit8 v9, v9, 0xa

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x30

    .line 128
    .line 129
    add-int/2addr v9, v0

    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    if-le v1, v0, :cond_88

    .line 133
    .line 134
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 135
    .line 136
    goto :goto_c2

    .line 137
    :cond_88
    if-le v9, v0, :cond_8d

    .line 138
    .line 139
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 140
    .line 141
    goto :goto_c2

    .line 142
    :cond_8d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "US"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a0

    .line 157
    .line 158
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 159
    .line 160
    goto :goto_c2

    .line 161
    :cond_a0
    const-string v1, "BR"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_b0

    .line 168
    .line 169
    const-string v1, "AU"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c2

    .line 176
    .line 177
    :cond_b0
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 178
    .line 179
    goto :goto_c2

    .line 180
    :cond_b3
    const/16 v0, 0x2e

    .line 181
    .line 182
    if-ne v8, v0, :cond_bc

    .line 183
    .line 184
    if-ne v10, v0, :cond_bc

    .line 185
    .line 186
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    .line 187
    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    if-ne v8, v6, :cond_c2

    .line 190
    .line 191
    if-ne v10, v6, :cond_c2

    .line 192
    .line 193
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v1, 0x11

    .line 200
    .line 201
    if-lt v0, v1, :cond_ec

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v1, 0x5e74

    .line 208
    .line 209
    if-ne v0, v1, :cond_e5

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    sub-int/2addr p2, v2

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/16 v0, 0x79d2

    .line 221
    .line 222
    if-ne p2, v0, :cond_e2

    .line 223
    .line 224
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 225
    .line 226
    goto :goto_ec

    .line 227
    :cond_e2
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    .line 228
    .line 229
    goto :goto_ec

    .line 230
    :cond_e5
    const v1, 0xb144

    .line 231
    .line 232
    .line 233
    if-ne v0, v1, :cond_ec

    .line 234
    .line 235
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    if-nez p2, :cond_f3

    .line 238
    .line 239
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/d0;->a(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/e0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_f7
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/BeanContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 14
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object p3

    .line 15
    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez p2, :cond_8

    .line 2
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_49

    :cond_8
    if-nez p4, :cond_e

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 4
    :cond_e
    const-class v0, Ljava/time/LocalDateTime;

    if-ne p4, v0, :cond_42

    .line 5
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v0

    .line 6
    check-cast p2, Ljava/time/LocalDateTime;

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    and-int/2addr p5, v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-nez p5, :cond_3e

    .line 8
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_3e

    .line 9
    :cond_2c
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/b0;->a(Ljava/time/LocalDateTime;)I

    move-result p1

    if-nez p1, :cond_33

    goto :goto_3e

    :cond_33
    const p4, 0xf4240

    .line 10
    rem-int/2addr p1, p4

    if-nez p1, :cond_3c

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    goto :goto_3e

    :cond_3c
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    .line 11
    :cond_3e
    :goto_3e
    invoke-direct {p0, p3, p2, v1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    goto :goto_49

    .line 12
    :cond_42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_49
    return-void
.end method
