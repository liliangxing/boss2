.class public Lcom/alibaba/fastjson/serializer/CollectionCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/CollectionCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
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
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    .line 21
    .line 22
    if-ne p2, v0, :cond_20

    .line 23
    .line 24
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_20
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->createCollection(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getFastMatchToken()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1b

    .line 18
    .line 19
    invoke-static {p5, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p4, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :goto_1f
    move-object v2, p2

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v8, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v8, p2, p3, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_49

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-class p3, Ljava/util/HashSet;

    .line 52
    .line 53
    if-ne p3, p2, :cond_3c

    .line 54
    .line 55
    const-string p2, "Set"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 58
    .line 59
    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-class p3, Ljava/util/TreeSet;

    .line 66
    .line 67
    if-ne p3, p2, :cond_49

    .line 68
    .line 69
    const-string p2, "TreeSet"

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    const/16 p2, 0x5b

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_c5

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 p3, v3, 0x1

    .line 94
    .line 95
    if-eqz v3, :cond_65

    .line 96
    .line 97
    const/16 v1, 0x2c

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 100
    .line 101
    .line 102
    :cond_65
    if-nez v4, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 105
    .line 106
    .line 107
    goto :goto_c3

    .line 108
    :cond_6b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-class v2, Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v2, :cond_7d

    .line 115
    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_c3

    .line 126
    :cond_7d
    const-class v2, Ljava/lang/Long;

    .line 127
    .line 128
    if-ne v1, v2, :cond_98

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c3

    .line 146
    .line 147
    const/16 v1, 0x4c

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_c3

    .line 153
    :cond_98
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 158
    .line 159
    invoke-static {p5, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b7

    .line 164
    .line 165
    instance-of v1, v2, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 166
    .line 167
    if-eqz v1, :cond_b7

    .line 168
    .line 169
    check-cast v2, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 170
    .line 171
    add-int/lit8 v1, p3, -0x1

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v3, p1

    .line 178
    move-object v6, p4

    .line 179
    move v7, p5

    .line 180
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeNoneASM(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_c3

    .line 184
    :cond_b7
    add-int/lit8 v1, p3, -0x1

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v3, p1

    .line 191
    move-object v6, p4

    .line 192
    move v7, p5

    .line 193
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    move v3, p3

    .line 197
    goto :goto_52

    .line 198
    :cond_c5
    const/16 p2, 0x5d

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_ca
    .catchall {:try_start_4b .. :try_end_ca} :catchall_cd

    .line 201
    .line 202
    .line 203
    iput-object v8, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 204
    .line 205
    return-void

    .line 206
    :catchall_cd
    move-exception p2

    .line 207
    iput-object v8, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 208
    .line 209
    throw p2
.end method
