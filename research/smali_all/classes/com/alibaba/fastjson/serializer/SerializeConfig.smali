.class public Lcom/alibaba/fastjson/serializer/SerializeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static awtError:Z

.field public static final globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

.field private static guavaError:Z

.field private static jdk8Error:Z

.field private static jsonnullError:Z

.field private static oracleJdbcError:Z

.field private static springfoxError:Z


# instance fields
.field private asm:Z

.field private asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

.field private final fieldBased:Z

.field public propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field private final serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
            ">;"
        }
    .end annotation
.end field

.field protected typeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->awtError:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jdk8Error:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->oracleJdbcError:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->springfoxError:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->guavaError:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jsonnullError:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 6
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->fieldBased:Z

    .line 8
    new-instance p2, Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 9
    :try_start_16
    iget-boolean p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    if-eqz p1, :cond_25

    .line 10
    new-instance p1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    invoke-direct {p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 12
    :cond_25
    :goto_25
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->initSerializers()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/16 v0, 0x2000

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(IZ)V

    return-void
.end method

.method private final createASMSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_26

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_23

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lcom/alibaba/fastjson/serializer/EnumSerializer;

    .line 31
    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->writeDirect:Z

    .line 35
    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    return-object p1
.end method

.method public static getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-object v0
.end method

.method private getObjectWriter(Ljava/lang/Class;Z)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 3
    const-class v3, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    if-nez v2, :cond_51

    .line 4
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 5
    invoke-static {v3, v2}, Lcom/alibaba/fastjson/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    if-nez v5, :cond_2f

    goto :goto_20

    .line 7
    :cond_2f
    check-cast v4, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    .line 8
    invoke-interface {v4}, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v0, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_48
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_48} :catch_49

    goto :goto_39

    .line 10
    :catch_49
    :cond_49
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    :cond_51
    if-nez v2, :cond_9c

    .line 11
    const-class v4, Lcom/alibaba/fastjson/JSON;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-eq v4, v5, :cond_9c

    .line 13
    :try_start_63
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6b
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    instance-of v4, v3, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    if-nez v4, :cond_7a

    goto :goto_6b

    .line 15
    :cond_7a
    check-cast v3, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    .line 16
    invoke-interface {v3}, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    .line 17
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_93
    .catch Ljava/lang/ClassCastException; {:try_start_63 .. :try_end_93} :catch_94

    goto :goto_84

    .line 18
    :catch_94
    :cond_94
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    :cond_9c
    if-nez v2, :cond_404

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 20
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 21
    sget-object v2, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 22
    :cond_b1
    const-class v4, Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c0

    .line 23
    sget-object v2, Lcom/alibaba/fastjson/serializer/ListSerializer;->instance:Lcom/alibaba/fastjson/serializer/ListSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 24
    :cond_c0
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_cf

    .line 25
    sget-object v2, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 26
    :cond_cf
    const-class v4, Ljava/util/Date;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_de

    .line 27
    sget-object v2, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 28
    :cond_de
    const-class v4, Lcom/alibaba/fastjson/JSONAware;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_ed

    .line 29
    sget-object v2, Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 30
    :cond_ed
    const-class v4, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_fc

    .line 31
    sget-object v2, Lcom/alibaba/fastjson/serializer/JSONSerializableSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONSerializableSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 32
    :cond_fc
    const-class v4, Lcom/alibaba/fastjson/JSONStreamAware;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_10b

    .line 33
    sget-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 34
    :cond_10b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    const-class v5, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v4, :cond_131

    .line 35
    invoke-static {v1, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v2, :cond_12a

    .line 36
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONType;->serializeEnumAsJavaBean()Z

    move-result v2

    if-eqz v2, :cond_12a

    .line 37
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 38
    :cond_12a
    sget-object v2, Lcom/alibaba/fastjson/serializer/EnumSerializer;->instance:Lcom/alibaba/fastjson/serializer/EnumSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 39
    :cond_131
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_15b

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_15b

    .line 40
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v2, :cond_154

    .line 41
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONType;->serializeEnumAsJavaBean()Z

    move-result v2

    if-eqz v2, :cond_154

    .line 42
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 43
    :cond_154
    sget-object v2, Lcom/alibaba/fastjson/serializer/EnumSerializer;->instance:Lcom/alibaba/fastjson/serializer/EnumSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 44
    :cond_15b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_174

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v3

    .line 47
    new-instance v4, Lcom/alibaba/fastjson/serializer/ArraySerializer;

    invoke-direct {v4, v2, v3}, Lcom/alibaba/fastjson/serializer/ArraySerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)V

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    move-object v2, v4

    goto/16 :goto_3f9

    .line 48
    :cond_174
    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_197

    .line 49
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {v1, v5, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v2

    .line 50
    iget v3, v2, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v3, v4

    iput v3, v2, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 51
    new-instance v3, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    invoke-direct {v3, v2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    move-object v2, v3

    goto/16 :goto_3f9

    .line 52
    :cond_197
    const-class v4, Ljava/util/TimeZone;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3f4

    const-class v4, Ljava/util/Map$Entry;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a9

    goto/16 :goto_3f4

    .line 53
    :cond_1a9
    const-class v4, Ljava/lang/Appendable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1b8

    .line 54
    sget-object v2, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 55
    :cond_1b8
    const-class v4, Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1c7

    .line 56
    sget-object v2, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 57
    :cond_1c7
    const-class v4, Ljava/util/Enumeration;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1d6

    .line 58
    sget-object v2, Lcom/alibaba/fastjson/serializer/EnumerationSerializer;->instance:Lcom/alibaba/fastjson/serializer/EnumerationSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 59
    :cond_1d6
    const-class v4, Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3ee

    const-class v4, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1e8

    goto/16 :goto_3ee

    .line 61
    :cond_1e8
    const-class v4, Ljava/sql/Clob;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1f7

    .line 62
    sget-object v2, Lcom/alibaba/fastjson/serializer/ClobSeriliazer;->instance:Lcom/alibaba/fastjson/serializer/ClobSeriliazer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 63
    :cond_1f7
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isPath(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_204

    .line 64
    sget-object v2, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 65
    :cond_204
    const-class v4, Ljava/util/Iterator;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_213

    .line 66
    sget-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    .line 67
    :cond_213
    const-class v4, Lorg/w3c/dom/Node;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_222

    .line 68
    sget-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto/16 :goto_3f9

    :cond_222
    const-string v4, "java.awt."

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_25d

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/AwtCodec;->support(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_25d

    .line 71
    sget-boolean v4, Lcom/alibaba/fastjson/serializer/SerializeConfig;->awtError:Z

    if-nez v4, :cond_25d

    :try_start_237
    const-string v4, "java.awt.Color"

    const-string v9, "java.awt.Font"

    const-string v10, "java.awt.Point"

    const-string v11, "java.awt.Rectangle"

    .line 72
    filled-new-array {v4, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    :goto_244
    if-ge v9, v6, :cond_25d

    .line 73
    aget-object v10, v4, v9

    .line 74
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_258

    .line 75
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/serializer/AwtCodec;->instance:Lcom/alibaba/fastjson/serializer/AwtCodec;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_257
    .catchall {:try_start_237 .. :try_end_257} :catchall_25b

    return-object v2

    :cond_258
    add-int/lit8 v9, v9, 0x1

    goto :goto_244

    .line 76
    :catchall_25b
    sput-boolean v8, Lcom/alibaba/fastjson/serializer/SerializeConfig;->awtError:Z

    .line 77
    :cond_25d
    sget-boolean v4, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jdk8Error:Z

    const/4 v9, 0x2

    if-nez v4, :cond_2fa

    const-string v4, "java.time."

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v10, "java.util.Optional"

    if-nez v4, :cond_282

    .line 79
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_282

    const-string v4, "java.util.concurrent.atomic.LongAdder"

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_282

    const-string v4, "java.util.concurrent.atomic.DoubleAdder"

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2fa

    :cond_282
    :try_start_282
    const-string v11, "java.time.LocalDateTime"

    const-string v12, "java.time.LocalDate"

    const-string v13, "java.time.LocalTime"

    const-string v14, "java.time.ZonedDateTime"

    const-string v15, "java.time.OffsetDateTime"

    const-string v16, "java.time.OffsetTime"

    const-string v17, "java.time.ZoneOffset"

    const-string v18, "java.time.ZoneRegion"

    const-string v19, "java.time.Period"

    const-string v20, "java.time.Duration"

    const-string v21, "java.time.Instant"

    .line 82
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    :goto_29d
    const/16 v12, 0xb

    if-ge v11, v12, :cond_2b6

    .line 83
    aget-object v12, v4, v11

    .line 84
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b3

    .line 85
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    return-object v2

    :cond_2b3
    add-int/lit8 v11, v11, 0x1

    goto :goto_29d

    :cond_2b6
    const-string v4, "java.util.OptionalDouble"

    const-string v11, "java.util.OptionalInt"

    const-string v12, "java.util.OptionalLong"

    .line 86
    filled-new-array {v10, v4, v11, v12}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    :goto_2c1
    if-ge v10, v6, :cond_2d8

    .line 87
    aget-object v11, v4, v10

    .line 88
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d5

    .line 89
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    return-object v2

    :cond_2d5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2c1

    :cond_2d8
    const-string v4, "java.util.concurrent.atomic.LongAdder"

    const-string v10, "java.util.concurrent.atomic.DoubleAdder"

    .line 90
    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    :goto_2e1
    if-ge v10, v9, :cond_2fa

    .line 91
    aget-object v11, v4, v10

    .line 92
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f5

    .line 93
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/serializer/AdderSerializer;->instance:Lcom/alibaba/fastjson/serializer/AdderSerializer;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_2f4
    .catchall {:try_start_282 .. :try_end_2f4} :catchall_2f8

    return-object v2

    :cond_2f5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e1

    .line 94
    :catchall_2f8
    sput-boolean v8, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jdk8Error:Z

    .line 95
    :cond_2fa
    sget-boolean v4, Lcom/alibaba/fastjson/serializer/SerializeConfig;->oracleJdbcError:Z

    if-nez v4, :cond_328

    const-string v4, "oracle.sql."

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_328

    :try_start_306
    const-string v4, "oracle.sql.DATE"

    const-string v10, "oracle.sql.TIMESTAMP"

    .line 97
    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    :goto_30f
    if-ge v10, v9, :cond_328

    .line 98
    aget-object v11, v4, v10

    .line 99
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_323

    .line 100
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_322
    .catchall {:try_start_306 .. :try_end_322} :catchall_326

    return-object v2

    :cond_323
    add-int/lit8 v10, v10, 0x1

    goto :goto_30f

    .line 101
    :catchall_326
    sput-boolean v8, Lcom/alibaba/fastjson/serializer/SerializeConfig;->oracleJdbcError:Z

    .line 102
    :cond_328
    sget-boolean v4, Lcom/alibaba/fastjson/serializer/SerializeConfig;->springfoxError:Z

    if-nez v4, :cond_340

    const-string v4, "springfox.documentation.spring.web.json.Json"

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_340

    .line 104
    :try_start_334
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/support/springfox/SwaggerJsonSerializer;->instance:Lcom/alibaba/fastjson/support/springfox/SwaggerJsonSerializer;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_33d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_334 .. :try_end_33d} :catch_33e

    return-object v2

    .line 105
    :catch_33e
    sput-boolean v8, Lcom/alibaba/fastjson/serializer/SerializeConfig;->springfoxError:Z

    .line 106
    :cond_340
    sget-boolean v4, Lcom/alibaba/fastjson/serializer/SerializeConfig;->guavaError:Z

    if-nez v4, :cond_372

    const-string v4, "com.google.common.collect."

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_372

    :try_start_34c
    const-string v4, "com.google.common.collect.HashMultimap"

    const-string v10, "com.google.common.collect.LinkedListMultimap"

    const-string v11, "com.google.common.collect.ArrayListMultimap"

    const-string v12, "com.google.common.collect.TreeMultimap"

    .line 108
    filled-new-array {v4, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    :goto_359
    if-ge v10, v6, :cond_372

    .line 109
    aget-object v11, v4, v10

    .line 110
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36d

    .line 111
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lcom/alibaba/fastjson/serializer/GuavaCodec;->instance:Lcom/alibaba/fastjson/serializer/GuavaCodec;

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_36c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34c .. :try_end_36c} :catch_370

    return-object v2

    :cond_36d
    add-int/lit8 v10, v10, 0x1

    goto :goto_359

    .line 112
    :catch_370
    sput-boolean v8, Lcom/alibaba/fastjson/serializer/SerializeConfig;->guavaError:Z

    .line 113
    :cond_372
    sget-boolean v4, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jsonnullError:Z

    if-nez v4, :cond_38a

    const-string v4, "net.sf.json.JSONNull"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38a

    .line 114
    :try_start_37e
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    :try_end_387
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37e .. :try_end_387} :catch_388

    return-object v2

    .line 115
    :catch_388
    sput-boolean v8, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jsonnullError:Z

    .line 116
    :cond_38a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 117
    array-length v4, v3

    if-ne v4, v8, :cond_3a1

    aget-object v4, v3, v7

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_3a1

    .line 118
    sget-object v2, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->instance:Lcom/alibaba/fastjson/serializer/AnnotationSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 119
    sget-object v1, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->instance:Lcom/alibaba/fastjson/serializer/AnnotationSerializer;

    return-object v1

    .line 120
    :cond_3a1
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isProxy(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3b3

    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    return-object v2

    .line 124
    :cond_3b3
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3e4

    .line 125
    array-length v4, v3

    if-ne v4, v9, :cond_3bf

    .line 126
    aget-object v5, v3, v8

    goto :goto_3da

    .line 127
    :cond_3bf
    array-length v4, v3

    move-object v6, v5

    :goto_3c1
    if-ge v7, v4, :cond_3d9

    aget-object v8, v3, v7

    .line 128
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "org.springframework.aop."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d2

    goto :goto_3d6

    :cond_3d2
    if-eqz v6, :cond_3d5

    goto :goto_3da

    :cond_3d5
    move-object v6, v8

    :goto_3d6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3c1

    :cond_3d9
    move-object v5, v6

    :goto_3da
    if-eqz v5, :cond_3e4

    .line 129
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    return-object v2

    :cond_3e4
    if-eqz p2, :cond_3f9

    .line 131
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto :goto_3f9

    .line 133
    :cond_3ee
    :goto_3ee
    sget-object v2, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    goto :goto_3f9

    .line 134
    :cond_3f4
    :goto_3f4
    sget-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    :cond_3f9
    :goto_3f9
    if-nez v2, :cond_404

    .line 135
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    :cond_404
    return-object v2
.end method

.method private initSerializers()V
    .registers 4

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/lang/Character;

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/fastjson/serializer/CharacterCodec;->instance:Lcom/alibaba/fastjson/serializer/CharacterCodec;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 13
    .line 14
    .line 15
    const-class v0, Ljava/lang/Byte;

    .line 16
    .line 17
    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 20
    .line 21
    .line 22
    const-class v0, Ljava/lang/Short;

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 27
    .line 28
    .line 29
    const-class v0, Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 34
    .line 35
    .line 36
    const-class v0, Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v1, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 41
    .line 42
    .line 43
    const-class v0, Ljava/lang/Float;

    .line 44
    .line 45
    sget-object v1, Lcom/alibaba/fastjson/serializer/FloatCodec;->instance:Lcom/alibaba/fastjson/serializer/FloatCodec;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 48
    .line 49
    .line 50
    const-class v0, Ljava/lang/Double;

    .line 51
    .line 52
    sget-object v1, Lcom/alibaba/fastjson/serializer/DoubleSerializer;->instance:Lcom/alibaba/fastjson/serializer/DoubleSerializer;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 55
    .line 56
    .line 57
    const-class v0, Ljava/math/BigDecimal;

    .line 58
    .line 59
    sget-object v1, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 62
    .line 63
    .line 64
    const-class v0, Ljava/math/BigInteger;

    .line 65
    .line 66
    sget-object v1, Lcom/alibaba/fastjson/serializer/BigIntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/BigIntegerCodec;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 69
    .line 70
    .line 71
    const-class v0, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 76
    .line 77
    .line 78
    const-class v0, [B

    .line 79
    .line 80
    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 83
    .line 84
    .line 85
    const-class v0, [S

    .line 86
    .line 87
    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 90
    .line 91
    .line 92
    const-class v0, [I

    .line 93
    .line 94
    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 97
    .line 98
    .line 99
    const-class v0, [J

    .line 100
    .line 101
    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 104
    .line 105
    .line 106
    const-class v0, [F

    .line 107
    .line 108
    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 111
    .line 112
    .line 113
    const-class v0, [D

    .line 114
    .line 115
    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 118
    .line 119
    .line 120
    const-class v0, [Z

    .line 121
    .line 122
    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 125
    .line 126
    .line 127
    const-class v0, [C

    .line 128
    .line 129
    sget-object v1, Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/PrimitiveArraySerializer;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 132
    .line 133
    .line 134
    const-class v0, [Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v1, Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/ObjectArrayCodec;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 142
    .line 143
    const-class v1, Ljava/lang/Class;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 146
    .line 147
    .line 148
    const-class v1, Ljava/text/SimpleDateFormat;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/MiscCodec;-><init>()V

    .line 156
    .line 157
    .line 158
    const-class v2, Ljava/util/Currency;

    .line 159
    .line 160
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 161
    .line 162
    .line 163
    const-class v1, Ljava/util/TimeZone;

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 166
    .line 167
    .line 168
    const-class v1, Ljava/net/InetAddress;

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 171
    .line 172
    .line 173
    const-class v1, Ljava/net/Inet4Address;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 176
    .line 177
    .line 178
    const-class v1, Ljava/net/Inet6Address;

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 181
    .line 182
    .line 183
    const-class v1, Ljava/net/InetSocketAddress;

    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 186
    .line 187
    .line 188
    const-class v1, Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    .line 194
    .line 195
    const-class v1, Ljava/lang/Appendable;

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 198
    .line 199
    .line 200
    const-class v1, Ljava/lang/StringBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 203
    .line 204
    .line 205
    const-class v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/alibaba/fastjson/serializer/ToStringSerializer;->instance:Lcom/alibaba/fastjson/serializer/ToStringSerializer;

    .line 211
    .line 212
    const-class v1, Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 215
    .line 216
    .line 217
    const-class v1, Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 220
    .line 221
    .line 222
    const-class v1, Ljava/util/Locale;

    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 225
    .line 226
    .line 227
    const-class v1, Ljava/net/URI;

    .line 228
    .line 229
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 230
    .line 231
    .line 232
    const-class v1, Ljava/net/URL;

    .line 233
    .line 234
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 235
    .line 236
    .line 237
    const-class v1, Ljava/util/UUID;

    .line 238
    .line 239
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/alibaba/fastjson/serializer/AtomicCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicCodec;

    .line 243
    .line 244
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 247
    .line 248
    .line 249
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 252
    .line 253
    .line 254
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    .line 260
    .line 261
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 264
    .line 265
    .line 266
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 267
    .line 268
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 269
    .line 270
    .line 271
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 272
    .line 273
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 274
    .line 275
    .line 276
    const-class v0, Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 279
    .line 280
    .line 281
    const-class v0, Ljava/lang/ref/SoftReference;

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 284
    .line 285
    .line 286
    const-class v0, Ljava/util/LinkedList;

    .line 287
    .line 288
    sget-object v1, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    .line 289
    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 291
    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public addFilter(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/SerializeFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    check-cast v0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1e

    .line 14
    .line 15
    sget-object v1, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1e

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MapSerializer;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->addFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->addFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public clearSerializers()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->initSerializers()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public config(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/SerializerFeature;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;Z)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_28

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p3, :cond_18

    .line 16
    .line 17
    iget p3, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 18
    .line 19
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    iput p2, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iget p3, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 26
    .line 27
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 28
    .line 29
    not-int p2, p2

    .line 30
    and-int/2addr p2, p3

    .line 31
    iput p2, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    instance-of v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 42
    .line 43
    if-eqz v1, :cond_55

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->beanInfo:Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 49
    .line 50
    iget v2, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 51
    .line 52
    if-eqz p3, :cond_3b

    .line 53
    .line 54
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 55
    .line 56
    or-int/2addr p2, v2

    .line 57
    iput p2, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 61
    .line 62
    not-int p2, p2

    .line 63
    and-int/2addr p2, v2

    .line 64
    iput p2, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 65
    .line 66
    :goto_41
    iget p2, v1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->features:I

    .line 67
    .line 68
    if-ne v2, p2, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-class p3, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 76
    .line 77
    if-eq p2, p3, :cond_55

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public varargs configEnumAsJavaBean([Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return-void
.end method

.method public createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .registers 15

    .line 5
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 6
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->fieldBased:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 7
    :goto_e
    const-class v3, Ljava/lang/Void;

    if-eqz v0, :cond_56

    .line 8
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->serializer()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v3, :cond_24

    .line 9
    :try_start_18
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 10
    instance-of v5, v4, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    if-eqz v5, :cond_24

    .line 11
    check-cast v4, Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    return-object v4

    :catchall_23
    nop

    .line 12
    :cond_24
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->asm()Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v1, 0x0

    :cond_2b
    if-eqz v1, :cond_4c

    .line 13
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v5, :cond_4c

    aget-object v7, v4, v6

    .line 14
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v8, v7, :cond_4b

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v8, v7, :cond_4b

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v8, v7, :cond_4b

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v8, v7, :cond_48

    goto :goto_4b

    :cond_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_4b
    :goto_4b
    const/4 v1, 0x0

    :cond_4c
    if-eqz v1, :cond_56

    .line 15
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFilters()[Ljava/lang/Class;

    move-result-object v0

    .line 16
    array-length v0, v0

    if-eqz v0, :cond_56

    const/4 v1, 0x0

    .line 17
    :cond_56
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_68

    .line 19
    new-instance v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    return-object v0

    :cond_68
    if-eqz v1, :cond_74

    .line 20
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/util/ASMClassLoader;->isExternalClass(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_7c

    :cond_74
    const-class v4, Ljava/io/Serializable;

    if-eq v0, v4, :cond_7c

    const-class v4, Ljava/lang/Object;

    if-ne v0, v4, :cond_7d

    :cond_7c
    const/4 v1, 0x0

    :cond_7d
    if-eqz v1, :cond_8a

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8a

    const/4 v1, 0x0

    :cond_8a
    if-eqz v1, :cond_95

    .line 22
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_95

    const/4 v1, 0x0

    :cond_95
    if-eqz v1, :cond_133

    .line 23
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_9b
    if-ge v6, v5, :cond_133

    aget-object v7, v4, v6

    .line 24
    iget-object v8, v7, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v8, :cond_b1

    .line 25
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b1

    goto/16 :goto_134

    .line 26
    :cond_b1
    iget-object v8, v7, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_c3

    .line 27
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c3

    goto/16 :goto_134

    .line 28
    :cond_c3
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v9

    if-nez v9, :cond_ca

    goto :goto_12f

    .line 29
    :cond_ca
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e2

    .line 31
    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    if-ne v7, v11, :cond_134

    const-string v7, "trim"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_134

    .line 32
    :cond_e2
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_134

    .line 33
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->jsonDirect()Z

    move-result v7

    if-nez v7, :cond_134

    .line 34
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v3, :cond_134

    .line 35
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->unwrapped()Z

    move-result v7

    if-eqz v7, :cond_ff

    goto :goto_134

    .line 36
    :cond_ff
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_105
    if-ge v10, v9, :cond_122

    aget-object v11, v7, v10

    .line 37
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v12, v11, :cond_121

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v12, v11, :cond_121

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v12, v11, :cond_121

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-eq v12, v11, :cond_121

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v12, v11, :cond_11e

    goto :goto_121

    :cond_11e
    add-int/lit8 v10, v10, 0x1

    goto :goto_105

    :cond_121
    :goto_121
    const/4 v1, 0x0

    .line 38
    :cond_122
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-nez v7, :cond_134

    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->isAnnotationPresentManyToMany(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_12f

    goto :goto_134

    :cond_12f
    :goto_12f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9b

    :cond_133
    move v2, v1

    :cond_134
    :goto_134
    if-eqz v2, :cond_165

    .line 39
    :try_start_136
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createASMSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-result-object v0
    :try_end_13a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_136 .. :try_end_13a} :catch_165
    .catch Ljava/lang/ClassFormatError; {:try_start_136 .. :try_end_13a} :catch_165
    .catch Ljava/lang/ClassCastException; {:try_start_136 .. :try_end_13a} :catch_165
    .catch Ljava/lang/OutOfMemoryError; {:try_start_136 .. :try_end_13a} :catch_155
    .catchall {:try_start_136 .. :try_end_13a} :catchall_13d

    if-eqz v0, :cond_165

    return-object v0

    :catchall_13d
    move-exception p1

    .line 40
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create asm serializer error, verson 1.2.49, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_155
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metaspace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_164

    goto :goto_165

    .line 42
    :cond_164
    throw v0

    .line 43
    :catch_165
    :cond_165
    :goto_165
    new-instance v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)V

    return-object v0
.end method

.method public final createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->fieldBased:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v1, v1

    if-nez v1, :cond_19

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 3
    sget-object p1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    return-object p1

    .line 4
    :cond_19
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;Z)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object p1

    return-object p1
.end method

.method public getTypeKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    return-object v0
.end method

.method public isAsmEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/reflect/Type;

    check-cast p2, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setAsmEnable(Z)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 7
    .line 8
    return-void
.end method

.method public setPropertyNamingStrategy(Lcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    return-void
.end method

.method public setTypeKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    return-void
.end method
