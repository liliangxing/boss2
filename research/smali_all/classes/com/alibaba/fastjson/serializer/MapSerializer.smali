.class public Lcom/alibaba/fastjson/serializer/MapSerializer;
.super Lcom/alibaba/fastjson/serializer/SerializeFilterable;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field private static final NON_STRINGKEY_AS_STRING:I

.field public static instance:Lcom/alibaba/fastjson/serializer/MapSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MapSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/alibaba/fastjson/serializer/MapSerializer;->NON_STRINGKEY_AS_STRING:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/MapSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 2
    iget-object v11, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v0, :cond_12

    .line 3
    invoke-virtual {v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 4
    :cond_12
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    iget v3, v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v3, v2

    if-nez v3, :cond_24

    and-int/2addr v2, v10

    if-eqz v2, :cond_22

    goto :goto_24

    :cond_22
    :goto_22
    move-object v12, v1

    goto :goto_3f

    .line 7
    :cond_24
    :goto_24
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_2e

    .line 8
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v1

    .line 9
    :cond_2e
    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_22

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_22

    .line 10
    :try_start_36
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_3d

    move-object v12, v2

    goto :goto_3f

    :catch_3d
    nop

    goto :goto_22

    .line 11
    :goto_3f
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 12
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_49
    iget-object v13, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    const/4 v14, 0x0

    move-object/from16 v1, p3

    .line 14
    invoke-virtual {v8, v13, v0, v1, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p6, :cond_58

    const/16 v1, 0x7b

    .line 15
    :try_start_55
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 16
    :cond_58
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 17
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_93

    .line 18
    iget-object v1, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 20
    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    if-eq v2, v3, :cond_78

    const-class v3, Ljava/util/HashMap;

    if-eq v2, v3, :cond_78

    const-class v3, Ljava/util/LinkedHashMap;

    if-ne v2, v3, :cond_80

    .line 21
    :cond_78
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    const/4 v2, 0x1

    goto :goto_81

    :cond_80
    const/4 v2, 0x0

    :goto_81
    if-nez v2, :cond_93

    .line 22
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_94

    :cond_93
    const/4 v1, 0x1

    .line 24
    :goto_94
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object/from16 v6, v17

    move-object/from16 v19, v6

    :goto_a4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    if-eqz v2, :cond_ef

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_ef

    if-eqz v1, :cond_e2

    .line 29
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_c9

    goto :goto_e2

    .line 30
    :cond_c9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_d7

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_ef

    .line 31
    :cond_d7
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v7, v8, v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ef

    goto :goto_eb

    .line 33
    :cond_e2
    :goto_e2
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ef

    :goto_eb
    move-object/from16 v22, v6

    goto/16 :goto_240

    .line 34
    :cond_ef
    iget-object v2, v7, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    if-eqz v2, :cond_123

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_123

    if-eqz v1, :cond_119

    .line 36
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_100

    goto :goto_119

    .line 37
    :cond_100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_10e

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_123

    .line 38
    :cond_10e
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v7, v8, v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_123

    goto :goto_eb

    .line 40
    :cond_119
    :goto_119
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_123

    goto :goto_eb

    .line 41
    :cond_123
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    if-eqz v2, :cond_157

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_157

    if-eqz v1, :cond_14d

    .line 43
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_134

    goto :goto_14d

    .line 44
    :cond_134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_142

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_157

    .line 45
    :cond_142
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v7, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_157

    goto :goto_eb

    .line 47
    :cond_14d
    :goto_14d
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_157

    goto :goto_eb

    .line 48
    :cond_157
    iget-object v2, v7, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    if-eqz v2, :cond_18d

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18d

    if-eqz v1, :cond_182

    .line 50
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_168

    goto :goto_182

    .line 51
    :cond_168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_176

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_18d

    .line 52
    :cond_176
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v7, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18d

    goto/16 :goto_eb

    .line 54
    :cond_182
    :goto_182
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18d

    goto/16 :goto_eb

    .line 55
    :cond_18d
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    if-eqz v2, :cond_1bb

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1bb

    if-eqz v1, :cond_1b5

    .line 57
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_19e

    goto :goto_1b5

    .line 58
    :cond_19e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1ac

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1bb

    .line 59
    :cond_1ac
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v7, v8, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1bb

    .line 61
    :cond_1b5
    :goto_1b5
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_1bb
    :goto_1bb
    iget-object v2, v7, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    if-eqz v2, :cond_1e9

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e9

    if-eqz v1, :cond_1e3

    .line 64
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1cc

    goto :goto_1e3

    .line 65
    :cond_1cc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1da

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1e9

    .line 66
    :cond_1da
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v7, v8, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e9

    .line 68
    :cond_1e3
    :goto_1e3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1e9
    :goto_1e9
    move-object v4, v1

    if-eqz v4, :cond_220

    .line 69
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_1f1

    goto :goto_220

    .line 70
    :cond_1f1
    instance-of v1, v4, Ljava/util/Map;

    if-nez v1, :cond_1fc

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_1fa

    goto :goto_1fc

    :cond_1fa
    const/4 v1, 0x0

    goto :goto_1fd

    :cond_1fc
    :goto_1fc
    const/4 v1, 0x1

    :goto_1fd
    if-nez v1, :cond_218

    .line 71
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v4

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_235

    :cond_218
    move-object v14, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v3, v21

    goto :goto_236

    :cond_220
    :goto_220
    move-object v14, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const/4 v3, 0x0

    .line 73
    move-object v5, v14

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_235
    move-object v3, v1

    :goto_236
    if-nez v3, :cond_245

    .line 74
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-nez v1, :cond_245

    :goto_240
    move-object/from16 v6, v22

    const/4 v14, 0x0

    goto/16 :goto_a4

    .line 75
    :cond_245
    instance-of v1, v14, Ljava/lang/String;

    const/16 v2, 0x2c

    if-eqz v1, :cond_262

    .line 76
    move-object v4, v14

    check-cast v4, Ljava/lang/String;

    if-nez v18, :cond_253

    .line 77
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 78
    :cond_253
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_25e

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 80
    :cond_25e
    invoke-virtual {v11, v4, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    goto :goto_283

    :cond_262
    if-nez v18, :cond_267

    .line 81
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 82
    :cond_267
    sget v1, Lcom/alibaba/fastjson/serializer/MapSerializer;->NON_STRINGKEY_AS_STRING:I

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_27b

    instance-of v1, v14, Ljava/lang/Enum;

    if-nez v1, :cond_27b

    .line 83
    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    goto :goto_27e

    .line 85
    :cond_27b
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    :goto_27e
    const/16 v1, 0x3a

    .line 86
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_283
    if-nez v3, :cond_28f

    .line 87
    invoke-virtual {v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    move-object/from16 v6, v22

    :goto_28a
    const/4 v14, 0x0

    const/16 v18, 0x0

    goto/16 :goto_a4

    .line 88
    :cond_28f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, v22

    if-eq v1, v2, :cond_29e

    .line 89
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v19

    move-object/from16 v18, v1

    goto :goto_2a0

    :cond_29e
    move-object/from16 v18, v2

    :goto_2a0
    move-object/from16 v6, v19

    .line 90
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v10, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_2d1

    instance-of v1, v6, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    if-eqz v1, :cond_2d1

    .line 91
    instance-of v1, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2c1

    .line 92
    move-object v1, v9

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 93
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 94
    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2c1

    .line 95
    aget-object v1, v1, v15

    move-object v5, v1

    goto :goto_2c3

    :cond_2c1
    move-object/from16 v5, v17

    .line 96
    :goto_2c3
    move-object v1, v6

    check-cast v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-object/from16 v2, p1

    move-object v4, v14

    move-object/from16 v19, v6

    move/from16 v6, p5

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeNoneASM(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_2de

    :cond_2d1
    move-object/from16 v19, v6

    const/4 v5, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object v4, v14

    move/from16 v6, p5

    .line 98
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_2de
    .catchall {:try_start_55 .. :try_end_2de} :catchall_2ff

    :goto_2de
    move-object/from16 v6, v18

    goto :goto_28a

    .line 99
    :cond_2e1
    iput-object v13, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 101
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2f7

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    :cond_2f7
    if-nez p6, :cond_2fe

    const/16 v0, 0x7d

    .line 103
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_2fe
    return-void

    :catchall_2ff
    move-exception v0

    .line 104
    iput-object v13, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 105
    throw v0
.end method
