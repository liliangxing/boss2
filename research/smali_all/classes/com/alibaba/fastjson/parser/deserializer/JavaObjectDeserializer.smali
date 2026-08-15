.class public Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of p3, p2, Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    if-eqz p3, :cond_17

    .line 14
    .line 15
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    aget-object p2, p2, p3

    .line 23
    .line 24
    :cond_17
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    instance-of p1, p2, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz p1, :cond_33

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    instance-of v0, p2, Ljava/lang/Class;

    .line 58
    .line 59
    if-eqz v0, :cond_55

    .line 60
    .line 61
    const-class v0, Ljava/lang/Object;

    .line 62
    .line 63
    if-eq p2, v0, :cond_55

    .line 64
    .line 65
    const-class v0, Ljava/io/Serializable;

    .line 66
    .line 67
    if-eq p2, v0, :cond_55

    .line 68
    .line 69
    const-class v0, Ljava/lang/Cloneable;

    .line 70
    .line 71
    if-eq p2, v0, :cond_55

    .line 72
    .line 73
    const-class v0, Ljava/io/Closeable;

    .line 74
    .line 75
    if-eq p2, v0, :cond_55

    .line 76
    .line 77
    const-class v0, Ljava/lang/Comparable;

    .line 78
    .line 79
    if-eq p2, v0, :cond_55

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public getFastMatchToken()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method
