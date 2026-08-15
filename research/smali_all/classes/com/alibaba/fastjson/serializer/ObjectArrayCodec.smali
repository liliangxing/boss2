.class public Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v1, :cond_65

    .line 16
    .line 17
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-ne v5, p3, :cond_1a

    .line 22
    .line 23
    invoke-static {v2, v4, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_62

    .line 27
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_31

    .line 32
    .line 33
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v5}, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;->toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_2d
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_62

    .line 50
    :cond_31
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    if-eqz v6, :cond_54

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lcom/alibaba/fastjson/JSONArray;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_3e
    if-ge v8, v7, :cond_4d

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-ne v10, p3, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v6, v4, v2}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_3e

    .line 78
    :cond_4d
    if-eqz v9, :cond_54

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v6, v0

    .line 86
    :goto_55
    if-nez v6, :cond_5f

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, p2, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_5f
    invoke-static {v2, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_e

    .line 102
    :cond_65
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
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
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_11

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_11
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_90

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-ne v1, v2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_90

    .line 26
    .line 27
    :cond_1a
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 28
    .line 29
    if-eqz v0, :cond_7c

    .line 30
    .line 31
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 38
    .line 39
    if-eqz v0, :cond_77

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/ParseContext;->type:Ljava/lang/reflect/Type;

    .line 49
    .line 50
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_6c

    .line 54
    .line 55
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v5, v2, Ljava/lang/Class;

    .line 62
    .line 63
    if-eqz v5, :cond_62

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_46
    array-length v5, v2

    .line 72
    if-ge v3, v5, :cond_62

    .line 73
    .line 74
    aget-object v5, v2, v3

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5f

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aget-object v4, v4, v3

    .line 95
    .line 96
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_46

    .line 99
    :cond_62
    instance-of v0, v4, Ljava/lang/Class;

    .line 100
    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Class;

    .line 104
    .line 105
    goto :goto_83

    .line 106
    :cond_69
    const-class v4, Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_83

    .line 109
    :cond_6c
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aget-object v0, v0, v3

    .line 114
    .line 115
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_83

    .line 120
    :cond_77
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    check-cast p2, Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v4, p2

    .line 132
    :goto_83
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, v4, v0}, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;->toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->bytesValue()[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 150
    .line 151
    .line 152
    array-length p3, p1

    .line 153
    if-nez p3, :cond_9f

    .line 154
    .line 155
    const-class p3, [B

    .line 156
    .line 157
    if-eq p2, p3, :cond_9f

    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_9f
    return-object p1
.end method

.method public getFastMatchToken()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v8, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, [Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    array-length v1, v9

    .line 19
    add-int/lit8 v10, v1, -0x1

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v10, v2, :cond_1d

    .line 23
    .line 24
    const-string v0, "[]"

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v11, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    invoke-virtual {v7, v11, v0, v3, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x5b

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v12, 0x5d

    .line 50
    .line 51
    const/16 v13, 0x2c

    .line 52
    .line 53
    if-eqz v0, :cond_5a

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    if-ge v2, v1, :cond_4e

    .line 62
    .line 63
    if-eqz v2, :cond_46

    .line 64
    .line 65
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 69
    .line 70
    .line 71
    :cond_46
    aget-object v0, v9, v2

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_57
    .catchall {:try_start_27 .. :try_end_57} :catchall_bc

    .line 86
    .line 87
    .line 88
    iput-object v11, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    move-object v14, v0

    .line 93
    const/4 v15, 0x0

    .line 94
    :goto_5d
    if-ge v15, v10, :cond_9b

    .line 95
    .line 96
    :try_start_5f
    aget-object v3, v9, v15

    .line 97
    .line 98
    if-nez v3, :cond_69

    .line 99
    .line 100
    const-string v1, "null,"

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 103
    .line 104
    .line 105
    goto :goto_98

    .line 106
    :cond_69
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_73

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_95

    .line 116
    :cond_73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v0, :cond_83

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v1, v14

    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_95

    .line 132
    :cond_83
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v0, 0x0

    .line 139
    move-object v1, v14

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    move v6, v0

    .line 145
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, v16

    .line 149
    .line 150
    :goto_95
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 151
    .line 152
    .line 153
    :goto_98
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    goto :goto_5d

    .line 156
    :cond_9b
    aget-object v0, v9, v10

    .line 157
    .line 158
    if-nez v0, :cond_a5

    .line 159
    .line 160
    const-string v0, "null]"

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 163
    .line 164
    .line 165
    goto :goto_b9

    .line 166
    :cond_a5
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_af

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b6

    .line 176
    :cond_af
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v7, v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeWithFieldName(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_b9
    .catchall {:try_start_5f .. :try_end_b9} :catchall_bc

    .line 184
    .line 185
    .line 186
    :goto_b9
    iput-object v11, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 187
    .line 188
    return-void

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    iput-object v11, v7, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 191
    .line 192
    throw v0
.end method
