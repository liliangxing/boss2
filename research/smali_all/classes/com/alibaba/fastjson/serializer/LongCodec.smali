.class public Lcom/alibaba/fastjson/serializer/LongCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/LongCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/LongCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/LongCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
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
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_17

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_35

    .line 24
    :cond_17
    const/16 v0, 0xc

    .line 25
    .line 26
    if-ne v1, v0, :cond_29

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_44

    .line 50
    :goto_31
    if-nez p1, :cond_35

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_35
    :goto_35
    const-class p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    if-ne p2, p3, :cond_43

    .line 57
    .line 58
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :cond_43
    return-object p1

    .line 69
    :catch_44
    move-exception p1

    .line 70
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "parseLong error, field : "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public getFastMatchToken()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 8
    .line 9
    .line 10
    goto :goto_36

    .line 11
    :cond_a
    check-cast p2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    sget-object p5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_36

    .line 27
    .line 28
    const-wide/32 v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long p5, p2, v0

    .line 32
    .line 33
    if-gtz p5, :cond_36

    .line 34
    .line 35
    const-wide/32 v0, -0x80000000

    .line 36
    .line 37
    .line 38
    cmp-long p5, p2, v0

    .line 39
    .line 40
    if-ltz p5, :cond_36

    .line 41
    .line 42
    const-class p2, Ljava/lang/Long;

    .line 43
    .line 44
    if-eq p4, p2, :cond_36

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-eq p4, p2, :cond_36

    .line 49
    .line 50
    const/16 p2, 0x4c

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
