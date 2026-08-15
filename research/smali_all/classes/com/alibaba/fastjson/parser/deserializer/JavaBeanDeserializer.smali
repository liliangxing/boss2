.class public Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field private transient hashArray:[J

.field private transient hashArrayMapping:[S

.field private transient smartMatchHashArray:[J

.field private transient smartMatchHashArrayMapping:[S

.field protected final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V
    .registers 12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 8
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v1, v0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 9
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v0, :cond_3a

    .line 10
    iget-object v4, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v4, v4, v3

    .line 11
    invoke-virtual {p1, p1, p2, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v5, v6, v3

    .line 13
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_37

    aget-object v8, v4, v7

    if-nez v1, :cond_31

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    :cond_31
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 16
    :cond_3a
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 17
    iget-object p1, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p1

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 18
    array-length p1, p1

    :goto_44
    if-ge v2, p1, :cond_57

    .line 19
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v0, v0, v2

    .line 20
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_57
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v1, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->fieldBased:Z

    iget-boolean v2, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->compatibleWithJavaBean:Z

    .line 3
    invoke-static {p2, p3, v0, v1, v2}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V

    return-void
.end method

.method static isSetFlag(I[I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    div-int/lit8 v1, p0, 0x20

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_14

    .line 11
    .line 12
    aget p1, p1, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int p0, v1, p0

    .line 16
    .line 17
    and-int/2addr p0, p1

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    return v0
.end method

.method protected static parseArray(Ljava/util/Collection;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object p4, p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    check-cast p4, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-ne v0, v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/16 v1, 0xe

    .line 23
    .line 24
    if-eq v0, v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v3, 0x5b

    .line 34
    .line 35
    if-ne v0, v3, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    if-ne v0, v4, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p1, p2, p3, v5}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v2, :cond_5f

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v5, v3, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3b

    .line 92
    :cond_5b
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3b

    .line 96
    :cond_5f
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eq p0, v4, :cond_68

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/16 p1, 0x2c

    .line 110
    .line 111
    if-ne p0, p1, :cond_77

    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method


# virtual methods
.method protected check(Lcom/alibaba/fastjson/parser/JSONLexer;I)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 9
    .line 10
    const-string p2, "syntax error"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 13

    const-string v0, "create instance error, class "

    .line 1
    instance-of v1, p2, Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 3
    check-cast p2, Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-array v1, v2, [Ljava/lang/Class;

    aput-object p2, v1, v3

    .line 6
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_28
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    if-nez v4, :cond_34

    iget-object v6, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v6, :cond_34

    return-object v5

    .line 8
    :cond_34
    iget-object v6, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_3d

    iget v7, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-lez v7, :cond_3d

    return-object v5

    .line 9
    :cond_3d
    :try_start_3d
    iget v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez v1, :cond_53

    if-eqz v4, :cond_4b

    new-array p2, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_d2

    :cond_4b
    new-array p2, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v6, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_d2

    .line 12
    :cond_53
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v1
    :try_end_57
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3d .. :try_end_57} :catch_141
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_57} :catch_125

    const-string v6, "can\'t create non-static inner class instance."

    if-eqz v1, :cond_11f

    .line 13
    :try_start_5b
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v7, :cond_11f

    .line 14
    instance-of v7, p2, Ljava/lang/Class;

    if-eqz v7, :cond_119

    .line 15
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v7, 0x24

    .line 16
    invoke-virtual {p2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 17
    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c8

    .line 21
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v1, :cond_c6

    .line 22
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v9, :cond_c6

    const-string v9, "java.util.ArrayList"

    .line 23
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b3

    const-string v9, "java.util.List"

    .line 24
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b3

    const-string v9, "java.util.Collection"

    .line 25
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b3

    const-string v9, "java.util.Map"

    .line 26
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b3

    const-string v9, "java.util.HashMap"

    .line 27
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c6

    .line 28
    :cond_b3
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c7

    .line 30
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_c7

    :cond_c6
    move-object v5, v7

    :cond_c7
    :goto_c7
    move-object v7, v5

    :cond_c8
    if-eqz v7, :cond_113

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v7, p2, v3

    .line 31
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_d2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_5b .. :try_end_d2} :catch_141
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_d2} :catch_125

    :goto_d2
    if-eqz p1, :cond_112

    .line 32
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 33
    invoke-interface {p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    if-eqz p1, :cond_112

    .line 34
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v1, p1

    :goto_e3
    if-ge v3, v1, :cond_112

    aget-object v2, p1, v3

    .line 35
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_10f

    :try_start_ed
    const-string v4, ""

    .line 36
    invoke-virtual {v2, p2, v4}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f2} :catch_f3

    goto :goto_10f

    :catch_f3
    move-exception p1

    .line 37
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_10f
    :goto_10f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e3

    :cond_112
    return-object p2

    .line 38
    :cond_113
    :try_start_113
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_119
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_11f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_125
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_113 .. :try_end_125} :catch_141
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_125} :catch_125

    :catch_125
    move-exception p1

    .line 41
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_141
    move-exception p1

    .line 42
    throw p1
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_67

    iget-object v1, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_67

    .line 44
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_1a

    .line 49
    :cond_37
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 50
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 51
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    if-eqz v4, :cond_48

    .line 52
    const-class v6, Ljava/util/Date;

    if-ne v5, v6, :cond_48

    .line 53
    invoke-static {v1, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_4c

    .line 54
    :cond_48
    invoke-static {v1, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    :goto_4c
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    .line 56
    :cond_50
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_66

    :try_start_56
    new-array p2, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5c} :catch_5d

    return-object p1

    :catch_5d
    move-exception p1

    .line 58
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "build object error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_66
    return-object v0

    .line 59
    :cond_67
    iget-object p2, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 60
    array-length v0, p2

    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    move-object v5, v3

    const/4 v4, 0x0

    :goto_6e
    if-ge v4, v0, :cond_dd

    .line 62
    aget-object v6, p2, v4

    .line 63
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d8

    .line 64
    iget-object v8, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 65
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_85

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_c8

    .line 67
    :cond_85
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_90

    const-wide/16 v7, 0x0

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c8

    .line 69
    :cond_90
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_99

    .line 70
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_c8

    .line 71
    :cond_99
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_a2

    .line 72
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_c8

    .line 73
    :cond_a2
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_ac

    const/4 v7, 0x0

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_c8

    .line 75
    :cond_ac
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_b7

    const-wide/16 v7, 0x0

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_c8

    .line 77
    :cond_b7
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_c2

    const/16 v7, 0x30

    .line 78
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    goto :goto_c8

    .line 79
    :cond_c2
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_c8

    .line 80
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_c8
    :goto_c8
    if-nez v5, :cond_cf

    .line 81
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 82
    :cond_cf
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_d8
    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6e

    :cond_dd
    if-eqz v5, :cond_116

    .line 84
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e7
    :goto_e7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_116

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 87
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    if-eqz v4, :cond_e7

    .line 88
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e7

    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput-object p2, v1, v4

    goto :goto_e7

    .line 90
    :cond_116
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p2, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_1ab

    .line 91
    iget-boolean p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlin:Z

    if-eqz p1, :cond_13d

    const/4 p1, 0x0

    :goto_121
    if-ge p1, v0, :cond_13d

    .line 92
    aget-object p2, v1, p1

    if-nez p2, :cond_13a

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz p2, :cond_13a

    array-length v3, p2

    if-ge p1, v3, :cond_13a

    .line 93
    aget-object p1, p2, p1

    .line 94
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_13d

    const/4 p1, 0x1

    goto :goto_13e

    :cond_13a
    add-int/lit8 p1, p1, 0x1

    goto :goto_121

    :cond_13d
    const/4 p1, 0x0

    :goto_13e
    const-string p2, "create instance error, "

    if-eqz p1, :cond_183

    .line 95
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_183

    :try_start_148
    new-array v3, v2, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_14e
    if-ge v2, v0, :cond_18b

    .line 97
    aget-object v3, v1, v2

    if-eqz v3, :cond_162

    .line 98
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v4, :cond_162

    array-length v5, v4

    if-ge v2, v5, :cond_162

    .line 99
    aget-object v4, v4, v2

    .line 100
    invoke-virtual {v4, p1, v3}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_162} :catch_165

    :cond_162
    add-int/lit8 v2, v2, 0x1

    goto :goto_14e

    :catch_165
    move-exception p1

    .line 101
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 102
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 103
    :cond_183
    :try_start_183
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_18b} :catch_18d

    :cond_18b
    move-object v3, p1

    goto :goto_1d4

    :catch_18d
    move-exception p1

    .line 104
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 105
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 106
    :cond_1ab
    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1d4

    .line 107
    :try_start_1af
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1b3} :catch_1b4

    goto :goto_1d4

    :catch_1b4
    move-exception p1

    .line 108
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create factory method error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1d4
    :goto_1d4
    return-object v3
.end method

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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I[I)TT;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    .line 3
    const-class v1, Lcom/alibaba/fastjson/JSON;

    if-eq v0, v1, :cond_834

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    if-ne v0, v1, :cond_12

    goto/16 :goto_834

    .line 4
    :cond_12
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    move-object v11, v1

    check-cast v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v12

    .line 6
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    const/16 v2, 0x8

    const/16 v13, 0x10

    const/4 v14, 0x0

    if-ne v1, v2, :cond_2a

    .line 7
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    return-object v14

    .line 8
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v2

    if-eqz p4, :cond_34

    if-eqz v2, :cond_34

    .line 9
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_34
    move-object v15, v2

    const/16 v7, 0xd

    if-ne v1, v7, :cond_4e

    .line 10
    :try_start_39
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    if-nez p4, :cond_43

    .line 11
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_49

    goto :goto_45

    :cond_43
    move-object/from16 v0, p4

    .line 12
    :goto_45
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catchall_49
    move-exception v0

    :goto_4a
    move-object/from16 v1, p4

    goto/16 :goto_82c

    :cond_4e
    const/16 v2, 0xe

    const/4 v6, 0x0

    if-ne v1, v2, :cond_76

    .line 13
    :try_start_53
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v4, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 14
    iget-object v5, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v5, v5, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v5, v4

    if-nez v5, :cond_6b

    .line 15
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-nez v3, :cond_6b

    and-int v3, p5, v4

    if-eqz v3, :cond_69

    goto :goto_6b

    :cond_69
    const/4 v3, 0x0

    goto :goto_6c

    :cond_6b
    :goto_6b
    const/4 v3, 0x1

    :goto_6c
    if-eqz v3, :cond_76

    .line 16
    invoke-virtual/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_72
    .catchall {:try_start_53 .. :try_end_72} :catchall_49

    .line 17
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_76
    const/16 v3, 0xc

    const/4 v5, 0x5

    const/4 v4, 0x4

    if-eq v1, v3, :cond_113

    if-eq v1, v13, :cond_113

    .line 18
    :try_start_7e
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isBlankInput()Z

    move-result v0
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_49

    if-eqz v0, :cond_88

    .line 19
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v14

    :cond_88
    if-ne v1, v4, :cond_bd

    .line 20
    :try_start_8a
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9b

    .line 22
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V
    :try_end_97
    .catchall {:try_start_8a .. :try_end_97} :catchall_49

    .line 23
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v14

    .line 24
    :cond_9b
    :try_start_9b
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v3, :cond_c2

    .line 25
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    :goto_a6
    if-ge v6, v4, :cond_c2

    aget-object v5, v3, v6

    .line 26
    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7
    :try_end_b0
    .catchall {:try_start_9b .. :try_end_b0} :catchall_49

    if-eqz v7, :cond_ba

    .line 27
    :try_start_b2
    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b2 .. :try_end_b6} :catch_ba
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_49

    .line 28
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catch_ba
    :cond_ba
    add-int/lit8 v6, v6, 0x1

    goto :goto_a6

    :cond_bd
    if-ne v1, v5, :cond_c2

    .line 29
    :try_start_bf
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    :cond_c2
    if-ne v1, v2, :cond_d6

    .line 30
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_d6

    .line 31
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 32
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V
    :try_end_d2
    .catchall {:try_start_bf .. :try_end_d2} :catchall_49

    .line 33
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v14

    .line 34
    :cond_d6
    :try_start_d6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->tokenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", pos "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    instance-of v1, v10, Ljava/lang/String;

    if-eqz v1, :cond_ff

    const-string v1, ", fieldName "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_ff
    const-string v1, ", fastjson-version "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "1.2.49"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_113
    .catchall {:try_start_d6 .. :try_end_113} :catchall_49

    .line 44
    :cond_113
    :try_start_113
    iget v1, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_115
    .catchall {:try_start_113 .. :try_end_115} :catchall_828

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11a

    .line 45
    :try_start_118
    iput v6, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_11a
    .catchall {:try_start_118 .. :try_end_11a} :catchall_49

    .line 46
    :cond_11a
    :try_start_11a
    iget-object v1, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_828

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object v6, v14

    move-object/from16 v18, v6

    const/4 v14, 0x0

    .line 47
    :goto_126
    :try_start_126
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v13, v4

    if-ge v14, v13, :cond_143

    .line 48
    aget-object v4, v4, v14

    .line 49
    iget-object v13, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 50
    iget-object v7, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 51
    invoke-virtual {v13}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v21

    if-eqz v21, :cond_141

    .line 52
    instance-of v5, v4, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v5, :cond_141

    .line 53
    move-object v5, v4

    check-cast v5, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    iget-boolean v5, v5, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->customDeserilizer:Z
    :try_end_140
    .catchall {:try_start_126 .. :try_end_140} :catchall_825

    goto :goto_149

    :cond_141
    const/4 v5, 0x0

    goto :goto_149

    :cond_143
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    :goto_149
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move/from16 p4, v14

    .line 54
    const-class v14, Ljava/lang/String;

    if-eqz v4, :cond_2e7

    .line 55
    :try_start_155
    iget-object v0, v13, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    if-eqz v5, :cond_165

    .line 56
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchField([C)Z

    move-result v5

    if-eqz v5, :cond_165

    move-object/from16 p6, v2

    :goto_161
    const/4 v0, 0x0

    const/4 v2, 0x1

    goto/16 :goto_2eb

    .line 57
    :cond_165
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 p6, v2

    const/4 v2, -0x2

    if-eq v7, v5, :cond_2cb

    const-class v5, Ljava/lang/Integer;

    if-ne v7, v5, :cond_172

    goto/16 :goto_2cb

    .line 58
    :cond_172
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v7, v5, :cond_2ae

    const-class v5, Ljava/lang/Long;

    if-ne v7, v5, :cond_17c

    goto/16 :goto_2ae

    :cond_17c
    if-ne v7, v14, :cond_18e

    .line 59
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldString([C)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget v5, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v5, :cond_18a

    :goto_186
    const/4 v2, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2ec

    :cond_18a
    if-ne v5, v2, :cond_2ea

    goto/16 :goto_317

    .line 61
    :cond_18e
    const-class v5, Ljava/util/Date;

    if-ne v7, v5, :cond_1a3

    iget-object v5, v13, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    if-nez v5, :cond_1a3

    .line 62
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDate([C)Ljava/util/Date;

    move-result-object v0

    .line 63
    iget v5, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v5, :cond_19f

    goto :goto_186

    :cond_19f
    if-ne v5, v2, :cond_2ea

    goto/16 :goto_317

    .line 64
    :cond_1a3
    const-class v5, Ljava/math/BigDecimal;

    if-ne v7, v5, :cond_1b4

    .line 65
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDecimal([C)Ljava/math/BigDecimal;

    move-result-object v0

    .line 66
    iget v5, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v5, :cond_1b0

    goto :goto_186

    :cond_1b0
    if-ne v5, v2, :cond_2ea

    goto/16 :goto_317

    .line 67
    :cond_1b4
    const-class v5, Ljava/math/BigInteger;

    if-ne v7, v5, :cond_1c5

    .line 68
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldBigInteger([C)Ljava/math/BigInteger;

    move-result-object v0

    .line 69
    iget v5, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v5, :cond_1c1

    goto :goto_186

    :cond_1c1
    if-ne v5, v2, :cond_2ea

    goto/16 :goto_317

    .line 70
    :cond_1c5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v7, v5, :cond_294

    const-class v5, Ljava/lang/Boolean;

    if-ne v7, v5, :cond_1cf

    goto/16 :goto_294

    .line 71
    :cond_1cf
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v7, v5, :cond_276

    const-class v5, Ljava/lang/Float;

    if-ne v7, v5, :cond_1d9

    goto/16 :goto_276

    .line 72
    :cond_1d9
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v7, v5, :cond_258

    const-class v5, Ljava/lang/Double;

    if-ne v7, v5, :cond_1e3

    goto/16 :goto_258

    .line 73
    :cond_1e3
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_217

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v5

    instance-of v5, v5, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    if-eqz v5, :cond_217

    if-eqz v21, :cond_1ff

    .line 75
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v5

    const-class v2, Ljava/lang/Void;

    if-ne v5, v2, :cond_217

    .line 76
    :cond_1ff
    instance-of v2, v4, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v2, :cond_2e9

    .line 77
    move-object v2, v4

    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    iget-object v2, v2, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 78
    invoke-virtual {v8, v11, v0, v2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/alibaba/fastjson/parser/JSONLexerBase;[CLcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;

    move-result-object v0

    .line 79
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_212

    goto/16 :goto_186

    :cond_212
    const/4 v5, -0x2

    if-ne v2, v5, :cond_2ea

    goto/16 :goto_317

    .line 80
    :cond_217
    const-class v2, [I

    if-ne v7, v2, :cond_22a

    .line 81
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldIntArray([C)[I

    move-result-object v0

    .line 82
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_225

    goto/16 :goto_186

    :cond_225
    const/4 v5, -0x2

    if-ne v2, v5, :cond_2ea

    goto/16 :goto_317

    .line 83
    :cond_22a
    const-class v2, [F

    if-ne v7, v2, :cond_23d

    .line 84
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloatArray([C)[F

    move-result-object v0

    .line 85
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_238

    goto/16 :goto_186

    :cond_238
    const/4 v5, -0x2

    if-ne v2, v5, :cond_2ea

    goto/16 :goto_317

    .line 86
    :cond_23d
    const-class v2, [[F

    if-ne v7, v2, :cond_250

    .line 87
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloatArray2([C)[[F

    move-result-object v0

    .line 88
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_24b

    goto/16 :goto_186

    :cond_24b
    const/4 v5, -0x2

    if-ne v2, v5, :cond_2ea

    goto/16 :goto_317

    .line 89
    :cond_250
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchField([C)Z

    move-result v0

    if-eqz v0, :cond_317

    goto/16 :goto_161

    .line 90
    :cond_258
    :goto_258
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDouble([C)D

    move-result-wide v27

    cmpl-double v0, v27, v22

    if-nez v0, :cond_267

    .line 91
    iget v0, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_267

    const/4 v0, 0x0

    goto :goto_26b

    .line 92
    :cond_267
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 93
    :goto_26b
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_271

    goto/16 :goto_186

    :cond_271
    const/4 v5, -0x2

    if-ne v2, v5, :cond_2ea

    goto/16 :goto_317

    .line 94
    :cond_276
    :goto_276
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloat([C)F

    move-result v0

    cmpl-float v2, v0, v24

    if-nez v2, :cond_285

    .line 95
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_285

    const/4 v0, 0x0

    goto :goto_289

    .line 96
    :cond_285
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 97
    :goto_289
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_28f

    goto/16 :goto_186

    :cond_28f
    const/4 v5, -0x2

    if-ne v2, v5, :cond_2ea

    goto/16 :goto_317

    .line 98
    :cond_294
    :goto_294
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldBoolean([C)Z

    move-result v0

    .line 99
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_29f

    const/4 v0, 0x0

    goto :goto_2a3

    .line 100
    :cond_29f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 101
    :goto_2a3
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_2a9

    goto/16 :goto_186

    :cond_2a9
    const/4 v5, -0x2

    if-ne v2, v5, :cond_2ea

    goto/16 :goto_317

    .line 102
    :cond_2ae
    :goto_2ae
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldLong([C)J

    move-result-wide v27

    cmp-long v0, v27, v25

    if-nez v0, :cond_2bd

    .line 103
    iget v0, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2bd

    const/4 v0, 0x0

    goto :goto_2c1

    .line 104
    :cond_2bd
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 105
    :goto_2c1
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_2c7

    goto/16 :goto_186

    :cond_2c7
    const/4 v5, -0x2

    if-ne v2, v5, :cond_2ea

    goto :goto_317

    .line 106
    :cond_2cb
    :goto_2cb
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldInt([C)I

    move-result v0

    if-nez v0, :cond_2d8

    .line 107
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_2d9

    const/4 v0, 0x0

    goto :goto_2dd

    :cond_2d8
    const/4 v5, 0x5

    .line 108
    :cond_2d9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109
    :goto_2dd
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_2e3

    goto/16 :goto_186

    :cond_2e3
    const/4 v5, -0x2

    if-ne v2, v5, :cond_2ea

    goto :goto_317

    :cond_2e7
    move-object/from16 p6, v2

    :cond_2e9
    const/4 v0, 0x0

    :cond_2ea
    const/4 v2, 0x0

    :goto_2eb
    const/4 v5, 0x0

    :goto_2ec
    if-nez v2, :cond_48f

    move-object/from16 v21, v14

    .line 110
    iget-object v14, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_31b

    move-object/from16 v27, v7

    .line 111
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v7

    move-object/from16 v28, v0

    const/16 v0, 0xd

    if-ne v7, v0, :cond_30b

    const/16 v0, 0x10

    .line 112
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto/16 :goto_46e

    :cond_30b
    const/16 v0, 0x10

    if-ne v7, v0, :cond_31f

    .line 113
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_31f

    :cond_317
    :goto_317
    const/16 v7, 0xd

    goto/16 :goto_475

    :cond_31b
    move-object/from16 v28, v0

    move-object/from16 v27, v7

    :cond_31f
    const-string v0, "$ref"

    if-ne v0, v14, :cond_3f8

    if-eqz v15, :cond_3f8

    const/4 v0, 0x4

    .line 114
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithColon(I)V

    .line 115
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v2

    if-ne v2, v0, :cond_3dd

    .line 116
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_340

    .line 118
    iget-object v0, v15, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    move-object v1, v0

    goto/16 :goto_3ba

    :cond_340
    const-string v2, ".."

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35d

    .line 120
    iget-object v2, v15, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 121
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_351

    :goto_34e
    move-object v1, v3

    goto/16 :goto_3ba

    .line 122
    :cond_351
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 123
    iput v0, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_3ba

    :cond_35d
    const-string v2, "$"

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37d

    move-object v2, v15

    .line 125
    :goto_366
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_36c

    move-object v2, v3

    goto :goto_366

    .line 126
    :cond_36c
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_371

    goto :goto_34e

    .line 127
    :cond_371
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 128
    iput v0, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_3ba

    :cond_37d
    const/16 v2, 0x5c

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_3a7

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 131
    :goto_38b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3a3

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_39d

    add-int/lit8 v4, v4, 0x1

    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 134
    :cond_39d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_38b

    .line 135
    :cond_3a3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_3a7
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3af

    move-object v1, v2

    goto :goto_3ba

    .line 137
    :cond_3af
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v15, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 138
    iput v0, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    :goto_3ba
    const/16 v0, 0xd

    .line 139
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 140
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v2

    if-ne v2, v0, :cond_3d5

    const/16 v0, 0x10

    .line 141
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 142
    invoke-virtual {v9, v15, v1, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_3cd
    .catchall {:try_start_155 .. :try_end_3cd} :catchall_825

    if-eqz v6, :cond_3d1

    .line 143
    iput-object v1, v6, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 144
    :cond_3d1
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    .line 145
    :cond_3d5
    :try_start_3d5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_3dd
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f8
    if-eqz v3, :cond_400

    .line 147
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_404

    :cond_400
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v0, v14, :cond_48c

    :cond_404
    const/4 v0, 0x4

    .line 148
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithColon(I)V

    .line 149
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v2

    if-ne v2, v0, :cond_484

    .line 150
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    .line 151
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 152
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_463

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_42a

    goto :goto_463

    .line 153
    :cond_42a
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    invoke-virtual {v8, v12, v2, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v2

    if-nez v2, :cond_447

    .line 154
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 155
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getFeatures()I

    move-result v4

    invoke-virtual {v12, v0, v2, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v14

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v2

    goto :goto_448

    :cond_447
    const/4 v14, 0x0

    .line 157
    :goto_448
    invoke-interface {v2, v9, v14, v10}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 158
    instance-of v5, v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v5, :cond_45b

    .line 159
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v3, :cond_45b

    .line 160
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v4, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_45b
    .catchall {:try_start_3d5 .. :try_end_45b} :catchall_825

    :cond_45b
    if-eqz v6, :cond_45f

    .line 162
    iput-object v1, v6, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 163
    :cond_45f
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v4

    .line 164
    :cond_463
    :goto_463
    :try_start_463
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v0

    const/16 v7, 0xd

    if-ne v0, v7, :cond_475

    .line 165
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    :goto_46e
    move-object/from16 v0, v18

    const/16 p5, 0x0

    const/4 v13, 0x1

    goto/16 :goto_581

    :cond_475
    :goto_475
    move-object/from16 v0, p6

    move-object/from16 v20, v1

    move-object/from16 v16, v3

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v14, 0xd

    goto/16 :goto_7e7

    .line 166
    :cond_484
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48c
    const/16 v7, 0xd

    goto :goto_498

    :cond_48f
    move-object/from16 v28, v0

    move-object/from16 v27, v7

    move-object/from16 v21, v14

    const/16 v7, 0xd

    const/4 v14, 0x0

    :goto_498
    if-nez v1, :cond_4bc

    if-nez v18, :cond_4bc

    .line 167
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4ac

    .line 168
    new-instance v0, Ljava/util/HashMap;

    iget-object v7, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v7, v7

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v18, v0

    .line 169
    :cond_4ac
    invoke-virtual {v9, v15, v1, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v6

    if-nez p6, :cond_4bc

    .line 170
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x20

    const/4 v7, 0x1

    add-int/2addr v0, v7

    new-array v0, v0, [I
    :try_end_4bb
    .catchall {:try_start_463 .. :try_end_4bb} :catchall_825

    goto :goto_4be

    :cond_4bc
    move-object/from16 v0, p6

    :goto_4be
    move-object v7, v1

    move-object/from16 v29, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v29

    if-eqz v2, :cond_533

    if-nez v5, :cond_4e1

    move-object/from16 v5, p2

    .line 171
    :try_start_4cb
    invoke-virtual {v4, v9, v7, v5, v6}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    const/16 p5, 0x0

    const/4 v13, 0x1

    :goto_4d7
    const/16 v14, 0xd

    goto/16 :goto_568

    :catchall_4db
    move-exception v0

    move-object v1, v7

    move-object/from16 v14, v18

    goto/16 :goto_82c

    :cond_4e1
    move-object/from16 v5, p2

    if-nez v7, :cond_4ed

    .line 172
    iget-object v1, v13, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v2, v28

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50e

    :cond_4ed
    move-object/from16 v2, v28

    if-nez v2, :cond_50b

    .line 173
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v27

    if-eq v13, v1, :cond_50e

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_50e

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_50e

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_50e

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_50e

    .line 174
    invoke-virtual {v4, v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_50e

    .line 175
    :cond_50b
    invoke-virtual {v4, v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_50e
    :goto_50e
    if-eqz v0, :cond_51d

    .line 176
    div-int/lit8 v14, p4, 0x20

    .line 177
    rem-int/lit8 v1, p4, 0x20

    .line 178
    aget v2, v0, v14

    const/4 v13, 0x1

    shr-int v1, v13, v1

    or-int/2addr v1, v2

    aput v1, v0, v14

    goto :goto_51e

    :cond_51d
    const/4 v13, 0x1

    .line 179
    :goto_51e
    iget v1, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_520
    .catchall {:try_start_4cb .. :try_end_520} :catchall_4db

    const/4 v4, 0x4

    if-ne v1, v4, :cond_52a

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    const/16 p5, 0x0

    goto :goto_57b

    :cond_52a
    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    const/16 p5, 0x0

    goto :goto_4d7

    :cond_533
    move-object/from16 v5, p2

    const/4 v4, 0x4

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object v3, v14

    const/4 v14, 0x4

    move-object v4, v7

    move-object/from16 v17, v6

    const/16 p5, 0x0

    move-object/from16 v20, v7

    const/16 v14, 0xd

    move-object v7, v0

    .line 180
    :try_start_549
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v1

    if-nez v1, :cond_560

    .line 181
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    if-ne v1, v14, :cond_559

    .line 182
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_57b

    :cond_559
    const/4 v1, 0x0

    const/16 v2, 0x10

    :goto_55c
    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7e3

    .line 183
    :cond_560
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_817

    .line 184
    :goto_568
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_572

    const/4 v1, 0x0

    goto :goto_55c

    .line 185
    :cond_572
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    if-ne v1, v14, :cond_7d2

    .line 186
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V
    :try_end_57b
    .catchall {:try_start_549 .. :try_end_57b} :catchall_81f

    :goto_57b
    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v1, v20

    :goto_581
    if-nez v1, :cond_7aa

    if-nez v0, :cond_597

    .line 187
    :try_start_585
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_58f

    .line 188
    invoke-virtual {v9, v15, v1, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v6
    :try_end_58f
    .catchall {:try_start_585 .. :try_end_58f} :catchall_825

    :cond_58f
    if-eqz v6, :cond_593

    .line 189
    iput-object v1, v6, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 190
    :cond_593
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    .line 191
    :cond_597
    :try_start_597
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;
    :try_end_59b
    .catchall {:try_start_597 .. :try_end_59b} :catchall_7a5

    const-string v4, ""

    if-eqz v3, :cond_64d

    .line 192
    :try_start_59f
    array-length v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 193
    :goto_5a3
    array-length v7, v3

    if-ge v5, v7, :cond_647

    .line 194
    aget-object v7, v3, v5

    .line 195
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_607

    .line 196
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v11, v10, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    aget-object v11, v11, v5

    .line 197
    iget-object v10, v10, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v10, v10, v5

    .line 198
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_5c3

    .line 199
    invoke-static/range {p5 .. p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    :goto_5c0
    move-object/from16 v12, v21

    goto :goto_605

    .line 200
    :cond_5c3
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_5cc

    .line 201
    invoke-static/range {p5 .. p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_5c0

    .line 202
    :cond_5cc
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_5d5

    .line 203
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5c0

    .line 204
    :cond_5d5
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_5de

    .line 205
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5c0

    .line 206
    :cond_5de
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_5e7

    .line 207
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_5c0

    .line 208
    :cond_5e7
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_5f0

    .line 209
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_5c0

    .line 210
    :cond_5f0
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_5f7

    .line 211
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5c0

    :cond_5f7
    move-object/from16 v12, v21

    if-ne v11, v12, :cond_605

    .line 212
    iget v10, v10, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v11, v11, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_605

    move-object v7, v4

    :cond_605
    :goto_605
    const/4 v14, 0x0

    goto :goto_63c

    :cond_607
    move-object/from16 v12, v21

    .line 213
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v10, v10, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    if-eqz v10, :cond_605

    array-length v11, v10

    if-ge v5, v11, :cond_605

    .line 214
    aget-object v10, v10, v5

    .line 215
    instance-of v11, v10, Ljava/lang/Class;

    if-eqz v11, :cond_605

    .line 216
    check-cast v10, Ljava/lang/Class;

    .line 217
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_605

    .line 218
    instance-of v11, v7, Ljava/util/List;

    if-eqz v11, :cond_605

    .line 219
    move-object v11, v7

    check-cast v11, Ljava/util/List;

    .line 220
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v13, :cond_605

    const/4 v14, 0x0

    .line 221
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 222
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_63c

    .line 223
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 224
    :cond_63c
    :goto_63c
    aput-object v7, v2, v5
    :try_end_63e
    .catchall {:try_start_59f .. :try_end_63e} :catchall_825

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v21, v12

    const/16 p5, 0x0

    const/4 v13, 0x1

    goto/16 :goto_5a3

    :cond_647
    move-object/from16 v12, v21

    move-object/from16 p4, v1

    goto/16 :goto_6c0

    :cond_64d
    move-object/from16 v12, v21

    const/4 v14, 0x0

    .line 225
    :try_start_650
    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 226
    array-length v5, v2

    .line 227
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_656
    if-ge v10, v5, :cond_6bd

    .line 228
    aget-object v11, v2, v10

    .line 229
    iget-object v13, v11, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6b3

    .line 230
    iget-object v14, v11, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;
    :try_end_664
    .catchall {:try_start_650 .. :try_end_664} :catchall_7a5

    move-object/from16 p4, v1

    .line 231
    :try_start_666
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_670

    const/4 v1, 0x0

    .line 232
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    goto :goto_6b5

    .line 233
    :cond_670
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_67a

    const/4 v1, 0x0

    .line 234
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    goto :goto_6b5

    .line 235
    :cond_67a
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_684

    const/4 v1, 0x0

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6b5

    .line 237
    :cond_684
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_68d

    .line 238
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_6b5

    .line 239
    :cond_68d
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_696

    .line 240
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_6b5

    .line 241
    :cond_696
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_69f

    .line 242
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_6b5

    .line 243
    :cond_69f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v1, :cond_6a6

    .line 244
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6b5

    :cond_6a6
    if-ne v14, v12, :cond_6b5

    .line 245
    iget v1, v11, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v11, v11, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_6b5

    move-object v13, v4

    goto :goto_6b5

    :cond_6b3
    move-object/from16 p4, v1

    .line 246
    :cond_6b5
    :goto_6b5
    aput-object v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p4

    const/4 v14, 0x0

    goto :goto_656

    :cond_6bd
    move-object/from16 p4, v1

    move-object v2, v7

    .line 247
    :goto_6c0
    iget-object v1, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_76f

    .line 248
    iget-boolean v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlin:Z

    if-eqz v1, :cond_6e7

    const/4 v1, 0x0

    .line 249
    :goto_6cb
    array-length v4, v2

    if-ge v1, v4, :cond_6e7

    .line 250
    aget-object v4, v2, v1

    if-nez v4, :cond_6e4

    iget-object v4, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v4, :cond_6e4

    array-length v5, v4

    if-ge v1, v5, :cond_6e4

    .line 251
    aget-object v1, v4, v1

    .line 252
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;
    :try_end_6df
    .catchall {:try_start_666 .. :try_end_6df} :catchall_7a0

    if-ne v1, v12, :cond_6e7

    const/16 v19, 0x1

    goto :goto_6e9

    :cond_6e4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6cb

    :cond_6e7
    const/16 v19, 0x0

    :goto_6e9
    if-eqz v19, :cond_713

    .line 253
    :try_start_6eb
    iget-object v1, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_713

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6f8
    .catch Ljava/lang/Exception; {:try_start_6eb .. :try_end_6f8} :catch_745
    .catchall {:try_start_6eb .. :try_end_6f8} :catchall_7a0

    const/4 v4, 0x0

    .line 255
    :goto_6f9
    :try_start_6f9
    array-length v5, v2

    if-ge v4, v5, :cond_71b

    .line 256
    aget-object v5, v2, v4

    if-eqz v5, :cond_70e

    .line 257
    iget-object v7, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v7, :cond_70e

    array-length v10, v7

    if-ge v4, v10, :cond_70e

    .line 258
    aget-object v7, v7, v4

    .line 259
    invoke-virtual {v7, v1, v5}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_70e
    .catch Ljava/lang/Exception; {:try_start_6f9 .. :try_end_70e} :catch_711
    .catchall {:try_start_6f9 .. :try_end_70e} :catchall_825

    :cond_70e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6f9

    :catch_711
    move-exception v0

    goto :goto_748

    .line 260
    :cond_713
    :try_start_713
    iget-object v1, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_71b
    .catch Ljava/lang/Exception; {:try_start_713 .. :try_end_71b} :catch_745
    .catchall {:try_start_713 .. :try_end_71b} :catchall_7a0

    :cond_71b
    if-eqz v3, :cond_79d

    .line 261
    :try_start_71d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_725
    :goto_725
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    if-eqz v3, :cond_725

    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_725

    :catch_745
    move-exception v0

    move-object/from16 v1, p4

    .line 264
    :goto_748
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create instance error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 265
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_76f
    .catchall {:try_start_71d .. :try_end_76f} :catchall_825

    .line 266
    :cond_76f
    :try_start_76f
    iget-object v0, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_771
    .catchall {:try_start_76f .. :try_end_771} :catchall_7a0

    if-eqz v0, :cond_79b

    const/4 v1, 0x0

    .line 267
    :try_start_774
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_778
    .catch Ljava/lang/Exception; {:try_start_774 .. :try_end_778} :catch_77a
    .catchall {:try_start_774 .. :try_end_778} :catchall_7a0

    move-object v1, v0

    goto :goto_79d

    :catch_77a
    move-exception v0

    move-object v1, v0

    .line 268
    :try_start_77c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create factory method error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_79b
    .catchall {:try_start_77c .. :try_end_79b} :catchall_7a0

    :cond_79b
    move-object/from16 v1, p4

    .line 269
    :cond_79d
    :goto_79d
    :try_start_79d
    iput-object v1, v6, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_7ac

    :catchall_7a0
    move-exception v0

    move-object/from16 v1, p4

    goto/16 :goto_826

    :catchall_7a5
    move-exception v0

    move-object/from16 p4, v1

    goto/16 :goto_826

    :cond_7aa
    move-object/from16 p4, v1

    .line 270
    :goto_7ac
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;
    :try_end_7b0
    .catchall {:try_start_79d .. :try_end_7b0} :catchall_825

    if-nez v0, :cond_7ba

    if-eqz v6, :cond_7b6

    .line 271
    iput-object v1, v6, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 272
    :cond_7b6
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :cond_7ba
    const/4 v2, 0x0

    :try_start_7bb
    new-array v2, v2, [Ljava/lang/Object;

    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7c1
    .catch Ljava/lang/Exception; {:try_start_7bb .. :try_end_7c1} :catch_7c9
    .catchall {:try_start_7bb .. :try_end_7c1} :catchall_825

    if-eqz v6, :cond_7c5

    .line 274
    iput-object v1, v6, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 275
    :cond_7c5
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catch_7c9
    move-exception v0

    .line 276
    :try_start_7ca
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "build object error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7d2
    .catchall {:try_start_7ca .. :try_end_7d2} :catchall_825

    :cond_7d2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 277
    :try_start_7d4
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7f8

    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7f8

    :goto_7e3
    move-object/from16 v6, v18

    move-object/from16 v18, v17

    :goto_7e7
    add-int/lit8 v4, p4, 0x1

    move-object v2, v0

    move v14, v4

    move-object/from16 v3, v16

    move-object/from16 v1, v20

    const/4 v5, 0x5

    const/16 v7, 0xd

    const/16 v13, 0x10

    move-object/from16 v0, p2

    goto/16 :goto_126

    .line 278
    :cond_7f8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, unexpect token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_817
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_81f
    .catchall {:try_start_7d4 .. :try_end_81f} :catchall_81f

    :catchall_81f
    move-exception v0

    move-object/from16 v14, v18

    move-object/from16 v1, v20

    goto :goto_82c

    :catchall_825
    move-exception v0

    :goto_826
    move-object v14, v6

    goto :goto_82c

    :catchall_828
    move-exception v0

    move-object v1, v14

    goto/16 :goto_4a

    :goto_82c
    if-eqz v14, :cond_830

    .line 280
    iput-object v1, v14, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 281
    :cond_830
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 282
    throw v0

    .line 283
    :cond_834
    :goto_834
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
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
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-ne p4, v0, :cond_10c

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 16
    .line 17
    array-length p4, p4

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, p4, :cond_108

    .line 22
    .line 23
    add-int/lit8 v3, p4, -0x1

    .line 24
    .line 25
    const/16 v4, 0x5d

    .line 26
    .line 27
    if-ne v1, v3, :cond_1f

    .line 28
    .line 29
    const/16 v3, 0x5d

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v3, 0x2c

    .line 33
    .line 34
    :goto_21
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 35
    .line 36
    aget-object v5, v5, v1

    .line 37
    .line 38
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne v6, v7, :cond_36

    .line 45
    .line 46
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanInt(C)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_104

    .line 54
    .line 55
    :cond_36
    const-class v7, Ljava/lang/String;

    .line 56
    .line 57
    if-ne v6, v7, :cond_43

    .line 58
    .line 59
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString(C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_104

    .line 67
    .line 68
    :cond_43
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne v6, v7, :cond_50

    .line 71
    .line 72
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLong(C)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v5, p2, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_104

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_93

    .line 86
    .line 87
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v4, 0x22

    .line 92
    .line 93
    if-eq v2, v4, :cond_86

    .line 94
    .line 95
    const/16 v4, 0x6e

    .line 96
    .line 97
    if-ne v2, v4, :cond_63

    .line 98
    .line 99
    goto :goto_86

    .line 100
    :cond_63
    const/16 v4, 0x30

    .line 101
    .line 102
    if-lt v2, v4, :cond_81

    .line 103
    .line 104
    const/16 v4, 0x39

    .line 105
    .line 106
    if-gt v2, v4, :cond_81

    .line 107
    .line 108
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanInt(C)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move-object v3, v5

    .line 113
    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->valueOf(I)Ljava/lang/Enum;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_8e

    .line 130
    :cond_81
    invoke-virtual {p0, p3, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/alibaba/fastjson/parser/JSONLexer;C)Ljava/lang/Enum;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p3, v6, v2, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanEnum(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_8e
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_104

    .line 147
    .line 148
    :cond_93
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    if-ne v6, v7, :cond_9f

    .line 151
    .line 152
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean(C)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_104

    .line 160
    :cond_9f
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    if-ne v6, v7, :cond_af

    .line 163
    .line 164
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFloat(C)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_104

    .line 176
    :cond_af
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    if-ne v6, v7, :cond_bf

    .line 179
    .line 180
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanDouble(C)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_104

    .line 192
    :cond_bf
    const-class v7, Ljava/util/Date;

    .line 193
    .line 194
    if-ne v6, v7, :cond_d8

    .line 195
    .line 196
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/16 v8, 0x31

    .line 201
    .line 202
    if-ne v7, v8, :cond_d8

    .line 203
    .line 204
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLong(C)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    new-instance v4, Ljava/util/Date;

    .line 209
    .line 210
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, p2, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_104

    .line 217
    :cond_d8
    const-class v7, Ljava/math/BigDecimal;

    .line 218
    .line 219
    if-ne v6, v7, :cond_e4

    .line 220
    .line 221
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanDecimal(C)Ljava/math/BigDecimal;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_104

    .line 229
    :cond_e4
    invoke-interface {p3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 233
    .line 234
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 235
    .line 236
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v7, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, p2, v6}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/16 v6, 0xf

    .line 250
    .line 251
    if-ne v5, v6, :cond_fd

    .line 252
    .line 253
    goto :goto_108

    .line 254
    :cond_fd
    if-ne v3, v4, :cond_101

    .line 255
    .line 256
    const/16 v2, 0xf

    .line 257
    .line 258
    :cond_101
    invoke-virtual {p0, p3, v2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->check(Lcom/alibaba/fastjson/parser/JSONLexer;I)V

    .line 259
    .line 260
    .line 261
    :goto_104
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto/16 :goto_12

    .line 264
    .line 265
    :cond_108
    :goto_108
    invoke-interface {p3, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 266
    .line 267
    .line 268
    return-object p2

    .line 269
    :cond_10c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 270
    .line 271
    const-string p2, "error"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public getFastMatchToken()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public getFieldDeserializer(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .registers 10

    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    const/4 v1, 0x0

    if-nez v0, :cond_24

    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v2, 0x0

    .line 11
    :goto_b
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v3

    if-ge v2, v4, :cond_1f

    .line 12
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 13
    :cond_1f
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    .line 15
    :cond_24
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_2e

    return-object p2

    .line 16
    :cond_2e
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    const/4 v2, -0x1

    if-nez v0, :cond_5a

    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    array-length v0, v0

    new-array v0, v0, [S

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 19
    :goto_3b
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v3

    if-ge v1, v4, :cond_58

    .line 20
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v5

    .line 22
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-ltz v3, :cond_55

    int-to-short v4, v1

    .line 23
    aput-short v4, v0, v3

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 24
    :cond_58
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    .line 25
    :cond_5a
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    aget-short p1, v0, p1

    if-eq p1, v2, :cond_65

    .line 26
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, p2, p1

    return-object p1

    :cond_65
    return-object p2
.end method

.method public getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 2
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_a
    if-gt v2, v1, :cond_34

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 3
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_22

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_a

    :cond_22
    if-lez v4, :cond_28

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_a

    .line 5
    :cond_28
    invoke-static {v3, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result p1

    if-eqz p1, :cond_2f

    return-object v0

    .line 6
    :cond_2f
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, p1, v3

    return-object p1

    .line 7
    :cond_34
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    if-eqz p2, :cond_3f

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    return-object p1

    :cond_3f
    return-object v0
.end method

.method public getFieldType(I)Ljava/lang/reflect/Type;
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    return-object p1
.end method

.method protected getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .registers 10

    .line 1
    iget-object p2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_2f

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 22
    .line 23
    if-eqz v4, :cond_2c

    .line 24
    .line 25
    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_25

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    invoke-virtual {p0, p1, v4, p3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    return-object v0
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result p1

    return p1
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 2
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 3
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 4
    invoke-interface {v10, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_22

    goto :goto_27

    .line 5
    :cond_22
    invoke-virtual {v1, v11, v15}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    goto :goto_2b

    .line 6
    :cond_27
    :goto_27
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    .line 7
    :goto_2b
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_94

    .line 8
    invoke-interface {v10, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_94

    .line 9
    :cond_41
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_85

    .line 10
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v9, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    :goto_4e
    if-eqz v4, :cond_83

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_83

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 13
    array-length v6, v5

    const/4 v7, 0x0

    :goto_5a
    if-ge v7, v6, :cond_7d

    aget-object v8, v5, v7

    .line 14
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v18

    if-eqz v18, :cond_69

    goto :goto_79

    .line 16
    :cond_69
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v18

    and-int/lit8 v19, v18, 0x10

    if-nez v19, :cond_79

    and-int/lit8 v18, v18, 0x8

    if-eqz v18, :cond_76

    goto :goto_79

    .line 17
    :cond_76
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    :goto_79
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_5a

    .line 18
    :cond_7d
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_4e

    .line 19
    :cond_83
    iput-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    :cond_85
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_94

    .line 21
    instance-of v2, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    if-eqz v2, :cond_98

    .line 22
    move-object v2, v3

    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    :cond_94
    move-object v15, v10

    const/16 v17, 0x1

    goto :goto_d6

    .line 23
    :cond_98
    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    new-instance v8, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v20, v8

    move/from16 v8, v17

    const/16 v17, 0x1

    move/from16 v9, v18

    move-object v15, v10

    move/from16 v10, v19

    invoke-direct/range {v2 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 26
    new-instance v2, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    move-object/from16 v5, v20

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 27
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d6
    if-nez v2, :cond_1b1

    .line 28
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v15, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_18c

    .line 29
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_e4
    if-ge v4, v3, :cond_188

    aget-object v5, v2, v4

    .line 30
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 31
    iget-boolean v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    if-eqz v7, :cond_184

    instance-of v7, v5, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v7, :cond_184

    .line 32
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    const-string v8, "parse unwrapped field error."

    if-eqz v7, :cond_160

    .line 33
    move-object v7, v5

    check-cast v7, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v9

    .line 35
    instance-of v10, v9, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v10, :cond_135

    .line 36
    move-object v10, v9

    check-cast v10, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 37
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v10

    if-eqz v10, :cond_184

    .line 38
    :try_start_110
    iget-object v2, v6, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_123

    .line 39
    check-cast v9, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    iget-object v2, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v0, v2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-virtual {v5, v12, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_123
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFastMatchToken()I

    move-result v3

    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 42
    invoke-virtual {v10, v0, v2, v13, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_12d} :catch_12e

    return v17

    :catch_12e
    move-exception v0

    .line 43
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 44
    :cond_135
    instance-of v7, v9, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    if-eqz v7, :cond_184

    .line 45
    check-cast v9, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 46
    :try_start_13b
    iget-object v2, v6, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_14e

    .line 47
    iget-object v2, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v2

    .line 48
    invoke-virtual {v5, v12, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_14e
    invoke-interface {v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 50
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_158} :catch_159

    return v17

    :catch_159
    move-exception v0

    .line 52
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 53
    :cond_160
    iget-object v5, v6, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_184

    .line 54
    invoke-interface {v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 55
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    :try_start_171
    iget-object v2, v6, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v11, v3, v16

    aput-object v0, v3, v17

    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_17c} :catch_17d

    return v17

    :catch_17d
    move-exception v0

    .line 57
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_184
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e4

    .line 58
    :cond_188
    invoke-virtual {v0, v12, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    .line 59
    :cond_18c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b1
    const/4 v3, 0x0

    .line 60
    :goto_1b2
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v5, v4

    const/4 v6, -0x1

    if-ge v3, v5, :cond_1c0

    .line 61
    aget-object v4, v4, v3

    if-ne v4, v2, :cond_1bd

    goto :goto_1c1

    :cond_1bd
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b2

    :cond_1c0
    const/4 v3, -0x1

    :goto_1c1
    if-eq v3, v6, :cond_1da

    move-object/from16 v4, p6

    move-object v5, v15

    if-eqz v4, :cond_1db

    const-string v6, "_"

    .line 62
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1db

    .line 63
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result v3

    if-eqz v3, :cond_1db

    .line 64
    invoke-virtual {v0, v12, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    :cond_1da
    move-object v5, v15

    .line 65
    :cond_1db
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getFastMatchToken()I

    move-result v3

    invoke-interface {v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 66
    invoke-virtual {v2, v0, v12, v13, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    return v17
.end method

.method protected parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x0

    new-array v7, v0, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .registers 7

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected scanEnum(Lcom/alibaba/fastjson/parser/JSONLexer;C)Ljava/lang/Enum;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/JSONLexer;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal enum. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected scanEnum(Lcom/alibaba/fastjson/parser/JSONLexerBase;[CLcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;
    .registers 8

    .line 2
    instance-of v0, p3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    check-cast p3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    goto :goto_9

    :cond_8
    move-object p3, v1

    :goto_9
    if-nez p3, :cond_f

    const/4 p2, -0x1

    .line 4
    iput p2, p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v1

    .line 5
    :cond_f
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldSymbol([C)J

    move-result-wide v2

    .line 6
    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez p1, :cond_1c

    .line 7
    invoke-virtual {p3, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    :cond_1c
    return-object v1
.end method

.method public smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 2
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    if-nez v1, :cond_ac

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    const/4 v5, 0x0

    if-nez v4, :cond_32

    .line 5
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v4

    new-array v4, v4, [J

    const/4 v6, 0x0

    .line 6
    :goto_19
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v8, v7

    if-ge v6, v8, :cond_2d

    .line 7
    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 8
    :cond_2d
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 9
    iput-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 10
    :cond_32
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_52

    const-string v3, "is"

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v6

    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    goto :goto_53

    :cond_52
    const/4 v3, 0x0

    :cond_53
    :goto_53
    if-ltz v2, :cond_91

    .line 14
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    const/4 v4, -0x1

    if-nez p1, :cond_81

    .line 15
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    array-length p1, p1

    new-array p1, p1, [S

    .line 16
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 17
    :goto_62
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v7, v6

    if-ge v5, v7, :cond_7f

    .line 18
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v8

    .line 20
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_7c

    int-to-short v7, v5

    .line 21
    aput-short v7, p1, v6

    :cond_7c
    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    .line 22
    :cond_7f
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    .line 23
    :cond_81
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    aget-short p1, p1, v2

    if-eq p1, v4, :cond_91

    .line 24
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result p2

    if-nez p2, :cond_91

    .line 25
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v1, p2, p1

    :cond_91
    if-eqz v1, :cond_ac

    .line 26
    iget-object p1, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 27
    iget p2, p1, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_9f

    return-object v0

    .line 28
    :cond_9f
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eqz v3, :cond_ac

    .line 29
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_ac

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_ac

    goto :goto_ad

    :cond_ac
    move-object v0, v1

    :goto_ad
    return-object v0
.end method
