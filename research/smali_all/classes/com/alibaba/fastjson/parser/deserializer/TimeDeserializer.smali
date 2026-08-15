.class public Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne p3, v0, :cond_4a

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v1, "syntax error"

    .line 20
    .line 21
    if-ne p3, p1, :cond_44

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p3, p1, :cond_3e

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/16 p1, 0xd

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, p1, :cond_38

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/sql/Time;

    .line 52
    .line 53
    invoke-direct {p1, v2, v3}, Ljava/sql/Time;-><init>(J)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_52
    instance-of p3, p1, Ljava/sql/Time;

    .line 84
    .line 85
    if-eqz p3, :cond_57

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    instance-of p3, p1, Ljava/lang/Number;

    .line 89
    .line 90
    if-eqz p3, :cond_67

    .line 91
    .line 92
    new-instance p2, Ljava/sql/Time;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_67
    instance-of p3, p1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p3, :cond_b8

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_74

    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_74
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_88

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_af

    .line 137
    :cond_88
    const/4 p3, 0x0

    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_8a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v0, v1, :cond_a0

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v2, 0x30

    .line 150
    .line 151
    if-lt v1, v2, :cond_a1

    .line 152
    .line 153
    const/16 v2, 0x39

    .line 154
    .line 155
    if-le v1, v2, :cond_9d

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_8a

    .line 161
    :cond_a0
    const/4 p3, 0x1

    .line 162
    :cond_a1
    :goto_a1
    if-nez p3, :cond_ab

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_ab
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    :goto_af
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/sql/Time;

    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_b8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 186
    .line 187
    const-string p2, "parse error"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public getFastMatchToken()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
