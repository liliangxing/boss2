.class public Lcom/alibaba/fastjson/JSONPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/JSONAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/JSONPath$FilterGroup;,
        Lcom/alibaba/fastjson/JSONPath$Filter;,
        Lcom/alibaba/fastjson/JSONPath$FilterSegement;,
        Lcom/alibaba/fastjson/JSONPath$Operator;,
        Lcom/alibaba/fastjson/JSONPath$StringOpSegement;,
        Lcom/alibaba/fastjson/JSONPath$RlikeSegement;,
        Lcom/alibaba/fastjson/JSONPath$MatchSegement;,
        Lcom/alibaba/fastjson/JSONPath$CombineSegement;,
        Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;,
        Lcom/alibaba/fastjson/JSONPath$IntOpSegement;,
        Lcom/alibaba/fastjson/JSONPath$StringInSegement;,
        Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;,
        Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;,
        Lcom/alibaba/fastjson/JSONPath$IntInSegement;,
        Lcom/alibaba/fastjson/JSONPath$ValueSegment;,
        Lcom/alibaba/fastjson/JSONPath$NullSegement;,
        Lcom/alibaba/fastjson/JSONPath$NotNullSegement;,
        Lcom/alibaba/fastjson/JSONPath$RangeSegement;,
        Lcom/alibaba/fastjson/JSONPath$MultiIndexSegement;,
        Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;,
        Lcom/alibaba/fastjson/JSONPath$WildCardSegement;,
        Lcom/alibaba/fastjson/JSONPath$MultiPropertySegement;,
        Lcom/alibaba/fastjson/JSONPath$PropertySegement;,
        Lcom/alibaba/fastjson/JSONPath$KeySetSegement;,
        Lcom/alibaba/fastjson/JSONPath$SizeSegement;,
        Lcom/alibaba/fastjson/JSONPath$Segement;,
        Lcom/alibaba/fastjson/JSONPath$JSONPathParser;
    }
.end annotation


# static fields
.field static final LENGTH:J = -0x15eea8c0e50a614bL

.field static final SIZE:J = 0x4dea9618e618ae3cL

.field private static pathCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

.field private final path:Ljava/lang/String;

.field private segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

.field private serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x80

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/serializer/SerializeConfig;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/serializer/SerializeConfig;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 6
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-void

    .line 7
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    const-string p2, "json-path can not be null or empty"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs arrayAdd(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 26
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson/JSONPath;->arrayAdd(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;
    .registers 4

    .line 1
    if-eqz p0, :cond_2a

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/fastjson/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/fastjson/JSONPath;

    .line 10
    .line 11
    if-nez v0, :cond_29

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/fastjson/JSONPath;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/fastjson/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x400

    .line 25
    .line 26
    if-ge v1, v2, :cond_29

    .line 27
    .line 28
    sget-object v1, Lcom/alibaba/fastjson/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/alibaba/fastjson/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/alibaba/fastjson/JSONPath;

    .line 41
    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    new-instance p0, Lcom/alibaba/fastjson/JSONPathException;

    .line 44
    .line 45
    const-string v0, "jsonpath can not be null"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static contains(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONPath;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static containsValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    .line 8
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson/JSONPath;->containsValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_30

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_30

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    instance-of v1, p0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v1, :cond_2b

    .line 29
    .line 30
    instance-of v1, p1, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSONPath;->eqNotNull(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    return v0
.end method

.method static eqNotNull(Ljava/lang/Number;Ljava/lang/Number;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    instance-of v4, p0, Ljava/math/BigDecimal;

    .line 18
    .line 19
    if-eqz v4, :cond_26

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Ljava/math/BigDecimal;

    .line 23
    .line 24
    if-eqz v3, :cond_26

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4, p0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v1, :cond_4f

    .line 42
    .line 43
    if-eqz v3, :cond_3b

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long v2, v0, p0

    .line 54
    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v4, 0x0

    .line 59
    :goto_3a
    return v4

    .line 60
    :cond_3b
    instance-of v6, p1, Ljava/math/BigInteger;

    .line 61
    .line 62
    if-eqz v6, :cond_4f

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4f
    if-eqz v3, :cond_64

    .line 81
    .line 82
    instance-of v6, p0, Ljava/math/BigInteger;

    .line 83
    .line 84
    if-eqz v6, :cond_64

    .line 85
    .line 86
    check-cast p0, Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_64
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath;->isDouble(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v2}, Lcom/alibaba/fastjson/JSONPath;->isDouble(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v0, :cond_70

    .line 110
    .line 111
    if-nez v2, :cond_78

    .line 112
    .line 113
    :cond_70
    if-eqz v0, :cond_74

    .line 114
    .line 115
    if-nez v3, :cond_78

    .line 116
    .line 117
    :cond_74
    if-eqz v2, :cond_87

    .line 118
    .line 119
    if-eqz v1, :cond_87

    .line 120
    .line 121
    :cond_78
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    cmpl-double v2, v0, p0

    .line 130
    .line 131
    if-nez v2, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v4, 0x0

    .line 135
    :goto_86
    return v4

    .line 136
    :cond_87
    return v5
.end method

.method public static eval(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static isDouble(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_b

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method protected static isInt(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_13

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_13

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_13

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static keySet(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONPath;->evalKeySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static paths(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static paths(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/serializer/SerializeConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "/"

    .line 4
    invoke-static {v0, v1, v2, p0, p1}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    return-object v1
.end method

.method private static paths(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/serializer/SerializeConfig;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 38
    :cond_3
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 39
    :cond_a
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    instance-of v0, p2, Ljava/util/Map;

    const-string v1, "/"

    if-eqz v0, :cond_58

    .line 41
    check-cast p2, Ljava/util/Map;

    .line 42
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 45
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1d

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_45

    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0, p3}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    goto :goto_1d

    :cond_57
    return-void

    .line 48
    :cond_58
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_92

    .line 49
    check-cast p2, Ljava/util/Collection;

    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_63
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_81

    :cond_79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {p0, v3, v0, p3}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_91
    return-void

    .line 53
    :cond_92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_cb

    .line 55
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    :goto_a0
    if-ge v2, v0, :cond_ca

    .line 56
    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_ba

    :cond_b2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_ba
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {p0, v4, v3, p3}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a0

    :cond_ca
    return-void

    .line 59
    :cond_cb
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_13b

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_d8

    goto :goto_13b

    .line 60
    :cond_d8
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v0

    .line 61
    instance-of v2, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    if-eqz v2, :cond_13b

    .line 62
    check-cast v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 63
    :try_start_e2
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_ee
    :goto_ee
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_ee

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_129

    :cond_11a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_115

    .line 68
    :goto_129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0, p3}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_130} :catch_132

    goto :goto_ee

    :cond_131
    return-void

    :catch_132
    move-exception p0

    .line 69
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "toJSON error"

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_13b
    :goto_13b
    return-void
.end method

.method private static paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/serializer/SerializeConfig;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1f

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_1f

    instance-of v0, p3, Ljava/util/Date;

    if-nez v0, :cond_1f

    instance-of v0, p3, Ljava/util/UUID;

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    if-nez v0, :cond_23

    return-void

    .line 7
    :cond_23
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v0, p3, Ljava/util/Map;

    const-string v2, "/"

    if-eqz v0, :cond_71

    .line 9
    check-cast p3, Ljava/util/Map;

    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_36
    :goto_36
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_36

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5e

    :cond_56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v1, v0, p4}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    goto :goto_36

    :cond_70
    return-void

    .line 16
    :cond_71
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_aa

    .line 17
    check-cast p3, Ljava/util/Collection;

    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_99

    :cond_91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {p0, p1, v3, v0, p4}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    :cond_a9
    return-void

    .line 21
    :cond_aa
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_e3

    .line 23
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    :goto_b8
    if-ge v1, v0, :cond_e2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ca

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_d2

    :cond_ca
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {p0, p1, v4, v3, p4}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b8

    :cond_e2
    return-void

    .line 27
    :cond_e3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_153

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_f0

    goto :goto_153

    .line 28
    :cond_f0
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    if-eqz v1, :cond_153

    .line 30
    check-cast v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 31
    :try_start_fa
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_106
    :goto_106
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_149

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_106

    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_132

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_141

    :cond_132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12d

    .line 36
    :goto_141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v1, v0, p4}, Lcom/alibaba/fastjson/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_148} :catch_14a

    goto :goto_106

    :cond_149
    return-void

    :catch_14a
    move-exception p0

    .line 37
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "toJSON error"

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_153
    :goto_153
    return-void
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static remove(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 2

    .line 19
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONPath;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    .line 34
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/fastjson/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static size(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 2

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONPath;->compile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONPath;->evalSize(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs arrayAdd(Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 9

    if-eqz p2, :cond_b2

    .line 1
    array-length v0, p2

    if-nez v0, :cond_7

    goto/16 :goto_b2

    :cond_7
    if-nez p1, :cond_a

    return-void

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    const/4 v2, 0x0

    .line 3
    :goto_11
    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    array-length v5, v4

    if-ge v2, v5, :cond_25

    .line 4
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_1c

    move-object v1, v3

    .line 5
    :cond_1c
    aget-object v4, v4, v2

    invoke-interface {v4, p0, p1, v3}, Lcom/alibaba/fastjson/JSONPath$Segement;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_25
    if-eqz v3, :cond_99

    .line 6
    instance-of p1, v3, Ljava/util/Collection;

    if-eqz p1, :cond_39

    .line 7
    check-cast v3, Ljava/util/Collection;

    .line 8
    array-length p1, p2

    :goto_2e
    if-ge v0, p1, :cond_38

    aget-object v1, p2, v0

    .line 9
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_38
    return-void

    .line 10
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    array-length v4, p2

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {v3, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :goto_54
    array-length v3, p2

    if-ge v0, v3, :cond_61

    add-int v3, v2, v0

    .line 16
    aget-object v4, p2, v0

    invoke-static {p1, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 17
    :cond_61
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    .line 18
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    if-eqz v0, :cond_72

    .line 19
    check-cast p2, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 20
    invoke-virtual {p2, p0, v1, p1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_72
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    if-eqz v0, :cond_7c

    .line 22
    check-cast p2, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    invoke-virtual {p2, p0, v1, p1}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;->setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_7c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 24
    :cond_82
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported array put operation. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_99
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "value not found in path "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b2
    :goto_b2
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    move-object v2, p1

    const/4 v1, 0x0

    .line 2
    :goto_9
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    array-length v4, v3

    if-ge v1, v4, :cond_1a

    .line 3
    aget-object v3, v3, v1

    invoke-interface {v3, p0, p1, v2}, Lcom/alibaba/fastjson/JSONPath$Segement;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_8

    return v0

    :cond_8
    const/4 v1, 0x0

    if-nez p1, :cond_c

    return v1

    .line 2
    :cond_c
    instance-of v2, p1, Ljava/lang/Iterable;

    if-eqz v2, :cond_28

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v2, p2}, Lcom/alibaba/fastjson/JSONPath;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return v0

    :cond_27
    return v1

    .line 7
    :cond_28
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSONPath;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getFieldValue error."

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v1, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_30

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/fastjson/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_ad

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3e} :catch_8b

    .line 63
    if-eqz v2, :cond_74

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_40 .. :try_end_47} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_40 .. :try_end_47} :catch_48
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_47} :catch_8b

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_48
    move-exception p1

    .line 74
    :try_start_49
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p3, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p3, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p3

    .line 117
    :cond_74
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldValues(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8a

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/fastjson/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_89} :catch_8b

    .line 136
    .line 137
    .line 138
    goto :goto_7c

    .line 139
    :cond_8a
    return-void

    .line 140
    :catch_8b
    move-exception p1

    .line 141
    new-instance p3, Lcom/alibaba/fastjson/JSONPathException;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "jsonpath error, path "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", segement "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p3, p2, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p3

    .line 174
    :cond_ad
    instance-of v0, p1, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v0, :cond_c4

    .line 177
    .line 178
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_b4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge v0, v1, :cond_c4

    .line 186
    .line 187
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v1, p2, p3}, Lcom/alibaba/fastjson/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_b4

    .line 197
    :cond_c4
    return-void
.end method

.method protected deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_31

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v1, p0

    .line 42
    move-object v3, p2

    .line 43
    move-wide v4, p3

    .line 44
    move-object v6, p5

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_86

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_45

    .line 65
    .line 66
    invoke-virtual {v1, p1, p5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getObjectFieldValues(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_63

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p2

    .line 94
    move-wide v4, p3

    .line 95
    move-object v6, p5

    .line 96
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_62} :catch_64

    .line 97
    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    return-void

    .line 101
    :catch_64
    move-exception p1

    .line 102
    new-instance p3, Lcom/alibaba/fastjson/JSONPathException;

    .line 103
    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p5, "jsonpath error, path "

    .line 110
    .line 111
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p5, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p5, ", segement "

    .line 120
    .line 121
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p3, p2, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p3

    .line 135
    :cond_86
    instance-of v0, p1, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_a1

    .line 138
    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_8d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ge v0, v1, :cond_a1

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v2, p0

    .line 153
    move-object v4, p2

    .line 154
    move-wide v5, p3

    .line 155
    move-object v7, p5

    .line 156
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_8d

    .line 162
    :cond_a1
    return-void
.end method

.method public eval(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    const/4 v0, 0x0

    move-object v1, p1

    .line 2
    :goto_9
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    array-length v3, v2

    if-ge v0, v3, :cond_17

    .line 3
    aget-object v2, v2, v0

    .line 4
    invoke-interface {v2, p0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$Segement;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    return-object v1
.end method

.method evalKeySet(Ljava/lang/Object;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v1, p1, Ljava/util/Collection;

    .line 17
    .line 18
    if-nez v1, :cond_4c

    .line 19
    .line 20
    instance-of v1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_4c

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_4c

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldNames(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_32

    .line 50
    return-object p1

    .line 51
    :catch_32
    move-exception p1

    .line 52
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "evalKeySet error : "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    :goto_4c
    return-object v0
.end method

.method evalSize(Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    instance-of v1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    instance-of v1, p1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v1, :cond_45

    .line 42
    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_44

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_35

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    return v0

    .line 70
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    return v0

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getSize(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_54} :catch_55

    .line 85
    return p1

    .line 86
    :catch_55
    move-exception p1

    .line 87
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "evalSize error : "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method protected getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-ltz p2, :cond_18

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_17

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v1, v2, :cond_2c

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p2

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_52

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz p2, :cond_45

    .line 61
    .line 62
    if-ge p2, v1, :cond_44

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    return-object v0

    .line 70
    :cond_45
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gt v2, v1, :cond_51

    .line 75
    .line 76
    add-int/2addr v1, p2

    .line 77
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    return-object v0

    .line 83
    :cond_52
    instance-of v1, p1, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v1, :cond_6b

    .line 86
    .line 87
    check-cast p1, Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_6a

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6a
    return-object v0

    .line 108
    :cond_6b
    instance-of v1, p1, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v1, :cond_87

    .line 111
    .line 112
    check-cast p1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_86

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v1, p2, :cond_83

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_83
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_76

    .line 135
    :cond_86
    return-object v0

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method protected getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return-object p1
.end method

.method protected getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    return-object v0
.end method

.method protected getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v8, p2

    .line 4
    move-wide/from16 v5, p3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_9
    instance-of v3, v0, Ljava/util/Map;

    .line 11
    .line 12
    const-wide v9, -0x15eea8c0e50a614bL    # -8.49505883430448E202

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v11, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_30

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2f

    .line 31
    .line 32
    cmp-long v3, v11, v5

    .line 33
    .line 34
    if-eqz v3, :cond_27

    .line 35
    .line 36
    cmp-long v3, v9, v5

    .line 37
    .line 38
    if-nez v3, :cond_2f

    .line 39
    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    return-object v2

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_68

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-wide/from16 v5, p3

    .line 64
    .line 65
    :try_start_40
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_45

    .line 69
    return-object v0

    .line 70
    :catch_45
    move-exception v0

    .line 71
    move-object v2, v0

    .line 72
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "jsonpath error, path "

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", segement "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_68
    instance-of v3, v0, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v3, :cond_b1

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    cmp-long v2, v11, v5

    .line 112
    .line 113
    if-eqz v2, :cond_a8

    .line 114
    .line 115
    cmp-long v2, v9, v5

    .line 116
    .line 117
    if-nez v2, :cond_77

    .line 118
    .line 119
    goto :goto_a8

    .line 120
    :cond_77
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v3, v4, :cond_a7

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v0, :cond_91

    .line 141
    .line 142
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_a4

    .line 146
    :cond_91
    invoke-virtual {p0, v4, p2, v5, v6}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    instance-of v7, v4, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz v7, :cond_9f

    .line 153
    .line 154
    check-cast v4, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    if-eqz v4, :cond_a4

    .line 161
    .line 162
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_81

    .line 168
    :cond_a7
    return-object v2

    .line 169
    :cond_a8
    :goto_a8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_b1
    instance-of v3, v0, Ljava/lang/Enum;

    .line 179
    .line 180
    if-eqz v3, :cond_d8

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    check-cast v3, Ljava/lang/Enum;

    .line 184
    .line 185
    const-wide v7, -0x3b435245719ce47aL    # -1.3543099103600943E23

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v4, v7, v5

    .line 191
    .line 192
    if-nez v4, :cond_c6

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c6
    const-wide v7, -0xe14383dfcdd03deL    # -5.788733405278088E240

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v4, v7, v5

    .line 205
    .line 206
    if-nez v4, :cond_d8

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_d8
    instance-of v3, v0, Ljava/util/Calendar;

    .line 218
    .line 219
    if-eqz v3, :cond_153

    .line 220
    .line 221
    check-cast v0, Ljava/util/Calendar;

    .line 222
    .line 223
    const-wide v3, 0x7c64634977425edcL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmp-long v7, v3, v5

    .line 229
    .line 230
    if-nez v7, :cond_f1

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_f1
    const-wide v3, -0xb423c6c9050a95bL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmp-long v7, v3, v5

    .line 248
    .line 249
    if-nez v7, :cond_104

    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_104
    const-wide v3, -0x3572c6e70ba870e3L    # -1.3667045267075351E51

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmp-long v7, v3, v5

    .line 267
    .line 268
    if-nez v7, :cond_117

    .line 269
    .line 270
    const/4 v2, 0x5

    .line 271
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_117
    const-wide v3, 0x407efecc7eb5764fL    # 495.924925526463

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    cmp-long v7, v3, v5

    .line 286
    .line 287
    if-nez v7, :cond_12b

    .line 288
    .line 289
    const/16 v2, 0xb

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_12b
    const-wide v3, 0x5bb2f9bdf2fad1e9L    # 5.387565597711505E133

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmp-long v7, v3, v5

    .line 306
    .line 307
    if-nez v7, :cond_13f

    .line 308
    .line 309
    const/16 v2, 0xc

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_13f
    const-wide v3, -0x5b667a10b311df43L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmp-long v7, v3, v5

    .line 326
    .line 327
    if-nez v7, :cond_153

    .line 328
    .line 329
    const/16 v2, 0xd

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_153
    return-object v2
.end method

.method protected getPropertyValues(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getFieldValues(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "jsonpath error, path "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    instance-of v0, p1, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method protected init()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "*"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$WildCardSegement;->instance:Lcom/alibaba/fastjson/JSONPath$WildCardSegement;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->explain()[Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public keySet(Ljava/lang/Object;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    const/4 v0, 0x0

    move-object v1, p1

    .line 2
    :goto_9
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    array-length v3, v2

    if-ge v0, v3, :cond_17

    .line 3
    aget-object v2, v2, v0

    invoke-interface {v2, p0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$Segement;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4
    :cond_17
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath;->evalKeySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    move-object v2, p1

    const/4 v1, 0x0

    .line 2
    :goto_9
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_20

    .line 3
    array-length v4, v3

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_14

    goto :goto_21

    .line 4
    :cond_14
    aget-object v3, v3, v1

    invoke-interface {v3, p0, p1, v2}, Lcom/alibaba/fastjson/JSONPath$Segement;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_20

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    :goto_20
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_24

    return v0

    .line 5
    :cond_24
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    array-length v1, p1

    sub-int/2addr v1, v5

    aget-object v1, p1, v1

    .line 6
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    if-eqz v3, :cond_62

    .line 7
    check-cast v1, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 8
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5d

    .line 9
    array-length v3, p1

    if-le v3, v5, :cond_5d

    .line 10
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    aget-object p1, p1, v3

    .line 11
    instance-of v3, p1, Lcom/alibaba/fastjson/JSONPath$RangeSegement;

    if-nez v3, :cond_44

    instance-of p1, p1, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegement;

    if-eqz p1, :cond_5d

    .line 12
    :cond_44
    check-cast v2, Ljava/util/Collection;

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {v1, p0, v2}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->remove(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v0, 0x1

    goto :goto_4a

    :cond_5c
    return v0

    .line 15
    :cond_5d
    invoke-virtual {v1, p0, v2}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->remove(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_62
    instance-of p1, v1, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    if-eqz p1, :cond_6d

    .line 17
    check-cast v1, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    invoke-virtual {v1, p0, v2}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;->remove(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_6d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeArrayItem(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;I)Z
    .registers 5

    .line 1
    instance-of p1, p2, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_21

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-ltz p3, :cond_14

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p3, v0, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p3

    .line 26
    if-gez v0, :cond_1c

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/alibaba/fastjson/JSONPathException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "unsupported set operation."

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method protected removePropertyValue(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_23

    .line 32
    .line 33
    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v4

    .line 37
    :goto_24
    if-eqz v0, :cond_31

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    invoke-virtual {p2, p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .registers 12

    const/4 p3, 0x0

    if-nez p1, :cond_4

    return p3

    .line 2
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    const/4 v1, 0x0

    .line 3
    :goto_b
    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v1, v5, :cond_86

    .line 4
    aget-object v3, v4, v1

    .line 5
    invoke-interface {v3, p0, p1, v2}, Lcom/alibaba/fastjson/JSONPath$Segement;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_81

    .line 6
    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    array-length v5, v4

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_24

    add-int/lit8 v5, v1, 0x1

    .line 7
    aget-object v4, v4, v5

    goto :goto_25

    :cond_24
    move-object v4, v0

    .line 8
    :goto_25
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    if-eqz v5, :cond_61

    .line 9
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    if-eqz v4, :cond_4b

    .line 10
    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    # getter for: Lcom/alibaba/fastjson/JSONPath$PropertySegement;->propertyName:Ljava/lang/String;
    invoke-static {v4}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->access$000(Lcom/alibaba/fastjson/JSONPath$PropertySegement;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v5

    if-eqz v5, :cond_4b

    .line 13
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONPath;->getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v5

    goto :goto_4d

    :cond_4b
    move-object v4, v0

    move-object v5, v4

    :goto_4d
    if-eqz v5, :cond_5b

    .line 16
    iget-object v7, v5, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v7, :cond_5a

    .line 17
    invoke-virtual {v5, v0, v4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6c

    :cond_5a
    return p3

    .line 18
    :cond_5b
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    goto :goto_6c

    .line 19
    :cond_61
    instance-of v4, v4, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    if-eqz v4, :cond_6b

    .line 20
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    goto :goto_6c

    :cond_6b
    move-object v4, v0

    :goto_6c
    if-eqz v4, :cond_87

    .line 21
    instance-of v5, v3, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    if-eqz v5, :cond_78

    .line 22
    check-cast v3, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 23
    invoke-virtual {v3, p0, v2, v4}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_81

    .line 24
    :cond_78
    instance-of v5, v3, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    if-eqz v5, :cond_87

    .line 25
    check-cast v3, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    .line 26
    invoke-virtual {v3, p0, v2, v4}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;->setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_81
    :goto_81
    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    move-object v2, v4

    goto :goto_b

    :cond_86
    move-object v2, v3

    :cond_87
    if-nez v2, :cond_8a

    return p3

    .line 27
    :cond_8a
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    array-length p3, p1

    sub-int/2addr p3, v6

    aget-object p1, p1, p3

    .line 28
    instance-of p3, p1, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    if-eqz p3, :cond_9a

    .line 29
    check-cast p1, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 30
    invoke-virtual {p1, p0, v2, p2}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;->setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    return v6

    .line 31
    :cond_9a
    instance-of p3, p1, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    if-eqz p3, :cond_a5

    .line 32
    check-cast p1, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    invoke-virtual {p1, p0, v2, p2}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;->setValue(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 33
    :cond_a5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setArrayItem(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of p1, p2, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    if-ltz p3, :cond_d

    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p3

    .line 19
    invoke-interface {p2, p1, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_15
    return v0

    .line 23
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_37

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p3, :cond_2c

    .line 38
    .line 39
    if-ge p3, p1, :cond_36

    .line 40
    .line 41
    invoke-static {p2, p3, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v1, p1, :cond_36

    .line 50
    .line 51
    add-int/2addr p1, p3

    .line 52
    invoke-static {p2, p1, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return v0

    .line 56
    :cond_37
    new-instance p2, Lcom/alibaba/fastjson/JSONPathException;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p4, "unsupported set operation."

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method protected setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z
    .registers 14

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    instance-of v0, p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2b

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :cond_22
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    move-wide v5, p3

    .line 38
    move-object v7, p5

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson/JSONPath;->setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    return v1

    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of v0, p2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p2, 0x0

    .line 62
    :goto_3d
    if-eqz p2, :cond_4b

    .line 63
    .line 64
    invoke-virtual {p2, p3, p4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_47

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_47
    invoke-virtual {p2, p1, p5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public size(Ljava/lang/Object;)I
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->init()V

    const/4 v0, 0x0

    move-object v1, p1

    .line 2
    :goto_9
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->segments:[Lcom/alibaba/fastjson/JSONPath$Segement;

    array-length v3, v2

    if-ge v0, v3, :cond_17

    .line 3
    aget-object v2, v2, v0

    invoke-interface {v2, p0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$Segement;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4
    :cond_17
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath;->evalSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toJSONString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
