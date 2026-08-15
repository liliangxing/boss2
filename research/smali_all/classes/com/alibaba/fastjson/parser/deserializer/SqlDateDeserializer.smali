.class public Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.source "SourceFile"


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

.field public static final instance_timestamp:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;


# instance fields
.field private timestamp:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance_timestamp:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    return-void
.end method


# virtual methods
.method protected cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->castTimestamp(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    if-nez p4, :cond_d

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_d
    instance-of p3, p4, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz p3, :cond_1d

    .line 17
    .line 18
    new-instance p1, Ljava/sql/Date;

    .line 19
    .line 20
    check-cast p4, Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    instance-of p3, p4, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz p3, :cond_2d

    .line 33
    .line 34
    new-instance p1, Ljava/sql/Date;

    .line 35
    .line 36
    check-cast p4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-object p1

    .line 46
    :cond_2d
    instance-of p3, p4, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p3, :cond_75

    .line 49
    .line 50
    check-cast p4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_3a

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3a
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 60
    .line 61
    invoke-direct {p2, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4e

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    goto :goto_67

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_70

    .line 83
    :try_start_52
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, Ljava/sql/Date;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-direct {p3, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_5f
    .catch Ljava/text/ParseException; {:try_start_52 .. :try_end_5f} :catch_63
    .catchall {:try_start_52 .. :try_end_5f} :catchall_70

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :catch_63
    :try_start_63
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_70

    .line 104
    :goto_67
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/sql/Date;

    .line 108
    .line 109
    invoke-direct {p1, p3, p4}, Ljava/sql/Date;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p3, "parse error : "

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method protected castTimestamp(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p4, :cond_4

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_4
    instance-of p3, p4, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz p3, :cond_14

    .line 8
    .line 9
    new-instance p1, Ljava/sql/Timestamp;

    .line 10
    .line 11
    check-cast p4, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    instance-of p3, p4, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz p3, :cond_24

    .line 24
    .line 25
    new-instance p1, Ljava/sql/Timestamp;

    .line 26
    .line 27
    check-cast p4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    instance-of p3, p4, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p3, :cond_6d

    .line 40
    .line 41
    check-cast p4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_31

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_31
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 51
    .line 52
    invoke-direct {p2, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    :try_start_37
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_46

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_68

    .line 75
    :try_start_4a
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Ljava/sql/Timestamp;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-direct {p3, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_57
    .catch Ljava/text/ParseException; {:try_start_4a .. :try_end_57} :catch_5b
    .catchall {:try_start_4a .. :try_end_57} :catchall_68

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 89
    .line 90
    .line 91
    return-object p3

    .line 92
    :catch_5b
    :try_start_5b
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p3
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_68

    .line 96
    :goto_5f
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/sql/Timestamp;

    .line 100
    .line 101
    invoke-direct {p1, p3, p4}, Ljava/sql/Timestamp;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 111
    .line 112
    const-string p2, "parse error"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public getFastMatchToken()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
