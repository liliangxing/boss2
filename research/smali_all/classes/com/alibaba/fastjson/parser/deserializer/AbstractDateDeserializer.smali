.class public abstract Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 14
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

    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 2
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 3
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    .line 4
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 5
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_179

    .line 6
    :cond_1c
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v2, v5, :cond_b3

    .line 7
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_8d

    .line 8
    :try_start_2a
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-direct {v4, p4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_31} :catch_32

    goto :goto_52

    :catch_32
    nop

    const-string v4, "yyyy-MM-ddTHH:mm:ss.SSS"

    .line 9
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 10
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object p4, v0

    goto :goto_52

    :cond_42
    const-string v4, "yyyy-MM-ddTHH:mm:ss"

    .line 11
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 12
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object p4, p5

    goto :goto_52

    :cond_51
    move-object v4, v6

    .line 13
    :goto_52
    :try_start_52
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_56
    .catch Ljava/text/ParseException; {:try_start_52 .. :try_end_56} :catch_57

    goto :goto_59

    :catch_57
    nop

    move-object v4, v6

    :goto_59
    if-nez v4, :cond_6f

    .line 14
    sget-object v5, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    if-ne v5, v7, :cond_6f

    .line 15
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, p4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    :try_start_68
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_6c
    .catch Ljava/text/ParseException; {:try_start_68 .. :try_end_6c} :catch_6d

    goto :goto_6f

    :catch_6d
    nop

    move-object v4, v6

    :cond_6f
    :goto_6f
    if-nez v4, :cond_8c

    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8d

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x13

    if-ne p4, v0, :cond_8d

    .line 19
    :try_start_7f
    new-instance p4, Ljava/text/SimpleDateFormat;

    invoke-direct {p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4
    :try_end_88
    .catch Ljava/text/ParseException; {:try_start_7f .. :try_end_88} :catch_8a

    move-object v6, p4

    goto :goto_8d

    :catch_8a
    nop

    goto :goto_8d

    :cond_8c
    move-object v6, v4

    :cond_8d
    :goto_8d
    if-nez v6, :cond_be

    .line 20
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 21
    sget-object p4, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v1, p4}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p4

    if-eqz p4, :cond_b0

    .line 22
    new-instance p4, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {p4, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result p5

    if-eqz p5, :cond_ad

    .line 24
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 25
    :cond_ad
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    :cond_b0
    move-object p4, v2

    goto/16 :goto_179

    .line 26
    :cond_b3
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p4

    const/16 p5, 0x8

    if-ne p4, p5, :cond_c1

    .line 27
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :cond_be
    move-object p4, v6

    goto/16 :goto_179

    .line 28
    :cond_c1
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p4

    const/16 p5, 0xc

    const/16 v0, 0xd

    const/16 v2, 0x11

    const-string v7, "syntax error"

    if-ne p4, p5, :cond_13c

    .line 29
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 30
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p4

    if-ne p4, v5, :cond_136

    .line 31
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p4

    .line 32
    sget-object p5, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_103

    .line 33
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 34
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 35
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p4

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object p5

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->getFeatures()I

    move-result v2

    invoke-virtual {p5, p4, v6, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p4

    if-eqz p4, :cond_fd

    move-object p2, p4

    .line 37
    :cond_fd
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 38
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 39
    :cond_103
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 40
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p4

    if-ne p4, v4, :cond_11b

    .line 41
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide p4

    .line 42
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 43
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    goto :goto_179

    .line 45
    :cond_11b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syntax error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_136
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_13c
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getResolveStatus()I

    move-result p4

    if-ne p4, v4, :cond_175

    const/4 p4, 0x0

    .line 48
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 49
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 50
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p4

    if-ne p4, v5, :cond_16f

    const-string p4, "val"

    .line 51
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_169

    .line 52
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 53
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 54
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p4

    .line 55
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    goto :goto_179

    .line 56
    :cond_169
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_16f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_175
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p4

    .line 59
    :goto_179
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;->cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
