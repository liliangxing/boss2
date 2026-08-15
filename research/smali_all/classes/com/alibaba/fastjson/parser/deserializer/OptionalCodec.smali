.class public Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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
    const-class p3, Ljava/util/OptionalInt;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1e

    .line 4
    .line 5
    const-class p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/i0;->a()Ljava/util/OptionalInt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/p0;->a(I)Ljava/util/OptionalInt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const-class p3, Ljava/util/OptionalLong;

    .line 32
    .line 33
    if-ne p2, p3, :cond_3c

    .line 34
    .line 35
    const-class p2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_33

    .line 46
    .line 47
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/q0;->a()Ljava/util/OptionalLong;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/r0;->a(J)Ljava/util/OptionalLong;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    const-class p3, Ljava/util/OptionalDouble;

    .line 62
    .line 63
    if-ne p2, p3, :cond_5a

    .line 64
    .line 65
    const-class p2, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_51

    .line 76
    .line 77
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/s0;->a()Ljava/util/OptionalDouble;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/t0;->a(D)Ljava/util/OptionalDouble;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->unwrapOptional(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_69

    .line 100
    .line 101
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/u0;->a()Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/v0;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public getFastMatchToken()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    instance-of p3, p2, Ljava/util/Optional;

    .line 8
    .line 9
    if-eqz p3, :cond_1c

    .line 10
    .line 11
    check-cast p2, Ljava/util/Optional;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/w0;->a(Ljava/util/Optional;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_17

    .line 18
    .line 19
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/x0;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of p3, p2, Ljava/util/OptionalDouble;

    .line 30
    .line 31
    if-eqz p3, :cond_38

    .line 32
    .line 33
    check-cast p2, Ljava/util/OptionalDouble;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/j0;->a(Ljava/util/OptionalDouble;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_34

    .line 40
    .line 41
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/k0;->a(Ljava/util/OptionalDouble;)D

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :cond_38
    instance-of p3, p2, Ljava/util/OptionalInt;

    .line 58
    .line 59
    if-eqz p3, :cond_52

    .line 60
    .line 61
    check-cast p2, Ljava/util/OptionalInt;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/l0;->a(Ljava/util/OptionalInt;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4e

    .line 68
    .line 69
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/m0;->a(Ljava/util/OptionalInt;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    instance-of p3, p2, Ljava/util/OptionalLong;

    .line 84
    .line 85
    if-eqz p3, :cond_6c

    .line 86
    .line 87
    check-cast p2, Ljava/util/OptionalLong;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/n0;->a(Ljava/util/OptionalLong;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_68

    .line 94
    .line 95
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/o0;->a(Ljava/util/OptionalLong;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void

    .line 109
    :cond_6c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p4, "not support optional : "

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
