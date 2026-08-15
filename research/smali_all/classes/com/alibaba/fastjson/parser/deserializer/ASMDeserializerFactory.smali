.class public Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;
    }
.end annotation


# static fields
.field static final DefaultJSONParser:Ljava/lang/String;

.field static final JSONLexerBase:Ljava/lang/String;


# instance fields
.field public final classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

.field protected final seed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p1, Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v0, Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/util/ASMClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 25
    .line 26
    return-void
.end method

.method private _batchSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Z)V

    return-void
.end method

.method private _batchSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Z)V
    .registers 8

    .line 2
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_23

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    if-eqz p3, :cond_12

    .line 4
    invoke-direct {p0, p2, p1, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_isFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;ILcom/alibaba/fastjson/asm/Label;)V

    .line 5
    :cond_12
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v3

    aget-object v3, v3, v1

    .line 6
    invoke-direct {p0, p1, p2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_loadAndSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    if-eqz p3, :cond_20

    .line 7
    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_23
    return-void
.end method

.method private _createInstance(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V
    .registers 11

    .line 15
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;
    invoke-static {p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 17
    :cond_11
    new-instance v0, Lcom/alibaba/fastjson/asm/MethodWriter;

    const/4 v3, 0x1

    const-string v4, "createInstance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xbb

    invoke-interface {v0, v1, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 p1, 0x59

    .line 19
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 20
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<init>"

    const-string v1, "()V"

    const/16 v2, 0xb7

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb0

    .line 21
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/4 p1, 0x3

    .line 22
    invoke-interface {v0, p1, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 23
    invoke-interface {v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _createInstance(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V
    .registers 11

    .line 1
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    const-string v2, "instance"

    const/16 v3, 0x3a

    const/16 v4, 0xb7

    if-eqz v1, :cond_3f

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xbb

    invoke-interface {p2, v5, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0x59

    .line 5
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v5, "()V"

    invoke-interface {p2, v4, v0, v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v3, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_90

    :cond_3f
    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x1

    .line 9
    invoke-interface {p2, v0, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 10
    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 11
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "clazz"

    const-string v6, "Ljava/lang/Class;"

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(L"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "createInstance"

    invoke-interface {p2, v4, v0, v5, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v3, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_90
    return-void
.end method

.method private _deserObject(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_getFieldDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    .line 21
    .line 22
    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 23
    .line 24
    iget v6, v6, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    const-string v6, "_asm"

    .line 28
    .line 29
    const-string v8, "(L"

    .line 30
    .line 31
    const-string v9, "deserialze"

    .line 32
    .line 33
    const-string v10, "(I)Ljava/lang/reflect/Type;"

    .line 34
    .line 35
    const-string v11, "getFieldType"

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    const/16 v15, 0xc0

    .line 40
    .line 41
    const/16 v7, 0x19

    .line 42
    .line 43
    const-class v16, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 44
    .line 45
    if-eqz v5, :cond_c8

    .line 46
    .line 47
    const/16 v5, 0x59

    .line 48
    .line 49
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0xc1

    .line 53
    .line 54
    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-interface {v1, v5, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x99

    .line 62
    .line 63
    invoke-interface {v1, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v15, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v7, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 77
    .line 78
    instance-of v5, v5, Ljava/lang/Class;

    .line 79
    .line 80
    if-eqz v5, :cond_5f

    .line 81
    .line 82
    iget-object v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_72

    .line 96
    :cond_5f
    invoke-interface {v1, v7, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v14, 0xb6

    .line 111
    .line 112
    invoke-interface {v1, v14, v5, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v5, v2, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object v12, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v12, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 147
    .line 148
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/16 v14, 0xb6

    .line 156
    .line 157
    invoke-interface {v1, v14, v5, v9, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v1, v15, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v12, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/16 v12, 0x3a

    .line 189
    .line 190
    invoke-interface {v1, v12, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 191
    .line 192
    .line 193
    const/16 v5, 0xa7

    .line 194
    .line 195
    invoke-interface {v1, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-interface {v1, v7, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 205
    .line 206
    instance-of v3, v3, Ljava/lang/Class;

    .line 207
    .line 208
    if-eqz v3, :cond_df

    .line 209
    .line 210
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_f3

    .line 224
    :cond_df
    const/4 v3, 0x0

    .line 225
    invoke-interface {v1, v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/16 v5, 0xb6

    .line 240
    .line 241
    invoke-interface {v1, v5, v3, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 250
    .line 251
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    sget-object v7, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 269
    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/16 v7, 0xb9

    .line 278
    .line 279
    invoke-interface {v1, v7, v3, v9, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v1, v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/16 v2, 0x3a

    .line 311
    .line 312
    invoke-interface {v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private _deserialize_endCheck(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;)V
    .registers 8

    .line 1
    const-string v0, "matchedCount"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x9e

    .line 13
    .line 14
    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "lexer"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "token"

    .line 31
    .line 32
    const-string v2, "()I"

    .line 33
    .line 34
    const/16 v3, 0xb6

    .line 35
    .line 36
    invoke-interface {p2, v3, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa0

    .line 49
    .line 50
    invoke-interface {p2, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_quickNextTokenComma(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private _deserialze(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V
    .registers 33

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 1
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_c

    return-void

    .line 2
    :cond_c
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_3d

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 4
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 5
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_20

    return-void

    .line 6
    :cond_20
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 7
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_39

    .line 8
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v10

    .line 9
    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_39

    goto :goto_3a

    :cond_39
    return-void

    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 10
    :cond_3d
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    # setter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static {v9, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$202(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 12
    new-instance v7, Lcom/alibaba/fastjson/asm/MethodWriter;

    const/4 v13, 0x1

    const-string v14, "deserialze"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v7

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    new-instance v11, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 14
    new-instance v12, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 15
    new-instance v13, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v13}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 16
    new-instance v14, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v14}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 17
    invoke-direct {v8, v9, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->defineVarLexer(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    .line 18
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const-string v15, "lexer"

    .line 19
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-interface {v7, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 20
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "token"

    const-string v5, "()I"

    const/16 v10, 0xb6

    invoke-interface {v7, v10, v3, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    .line 22
    invoke-interface {v7, v5, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 23
    iget v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v5, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v5

    const/16 v5, 0x15

    const/4 v10, 0x4

    if-nez v0, :cond_da

    .line 24
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 25
    invoke-interface {v7, v5, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    iget v0, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "isEnabled"

    const-string v4, "(II)Z"

    const/16 v5, 0xb6

    .line 27
    invoke-interface {v7, v5, v3, v0, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    .line 28
    invoke-interface {v7, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    :cond_da
    const/4 v0, 0x0

    .line 29
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x1

    .line 30
    invoke-interface {v7, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x2

    .line 31
    invoke-interface {v7, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 32
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 33
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 34
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(L"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0xb7

    const-string v5, "deserialzeArrayMapping"

    .line 35
    invoke-interface {v7, v10, v4, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    .line 36
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 37
    invoke-interface {v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 38
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 39
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "isEnabled"

    const-string v1, "(I)Z"

    const/16 v4, 0xb6

    .line 40
    invoke-interface {v7, v4, v3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    .line 41
    invoke-interface {v7, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 42
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 43
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->clazz:Ljava/lang/Class;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "scanType"

    const-string v1, "(Ljava/lang/String;)I"

    .line 44
    invoke-interface {v7, v4, v3, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    .line 46
    invoke-interface {v7, v0, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 47
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mark_context"

    .line 49
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v10, 0x3a

    invoke-interface {v7, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 50
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const-string v0, "matchedCount"

    .line 51
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x36

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    invoke-direct {v8, v9, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_createInstance(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    const/4 v0, 0x1

    .line 53
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    .line 55
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 56
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "context"

    .line 57
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "instance"

    .line 58
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 59
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alibaba/fastjson/parser/ParseContext;

    .line 61
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alibaba/fastjson/parser/ParseContext;

    .line 62
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setContext"

    const/16 v4, 0xb6

    .line 63
    invoke-interface {v7, v4, v2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "childContext"

    .line 64
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 65
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xb4

    const-string v2, "matchStat"

    const-string v1, "I"

    .line 66
    invoke-interface {v7, v4, v3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    .line 68
    invoke-interface {v7, v0, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x3

    .line 69
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 70
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    .line 71
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    :goto_243
    if-ge v4, v3, :cond_268

    .line 72
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_asm_flag_"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v10, v4, 0x20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    add-int/lit8 v4, v4, 0x20

    const/4 v0, 0x3

    const/16 v10, 0x3a

    goto :goto_243

    .line 74
    :cond_268
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 75
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "isEnabled"

    const-string v10, "(I)Z"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v4, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initStringFieldAsEmpty"

    .line 77
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v5, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    const/4 v0, 0x0

    :goto_28f
    const-string v10, "_asm"

    if-ge v0, v3, :cond_3d9

    .line 78
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v4

    aget-object v4, v4, v0

    .line 79
    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 80
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_3a3

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_3a3

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_3a3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_2ad

    goto/16 :goto_3a3

    .line 81
    :cond_2ad
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_2dc

    const/16 v5, 0x9

    .line 82
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v9, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x37

    invoke-interface {v7, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_2d1
    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    :goto_2d9
    const/4 v5, 0x3

    goto/16 :goto_3c9

    .line 84
    :cond_2dc
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_300

    const/16 v5, 0xb

    .line 85
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x38

    invoke-interface {v7, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_2d1

    .line 87
    :cond_300
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_325

    const/16 v5, 0xe

    .line 88
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v9, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x39

    invoke-interface {v7, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_2d1

    .line 90
    :cond_325
    const-class v5, Ljava/lang/String;

    if-ne v6, v5, :cond_372

    .line 91
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    move-object/from16 v23, v12

    .line 92
    new-instance v12, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    move-object/from16 v24, v13

    const-string v13, "initStringFieldAsEmpty"

    .line 93
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v25, v14

    const/16 v14, 0x15

    invoke-interface {v7, v14, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v13, 0x99

    .line 94
    invoke-interface {v7, v13, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 95
    invoke-direct {v8, v7, v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;I)V

    .line 96
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x19

    invoke-interface {v7, v14, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 97
    sget-object v13, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v14, "stringDefaultValue"

    move-object/from16 v26, v11

    const-string v11, "()Ljava/lang/String;"

    const/16 v8, 0xb6

    invoke-interface {v7, v8, v13, v14, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa7

    .line 98
    invoke-interface {v7, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 99
    invoke-interface {v7, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/4 v8, 0x1

    .line 100
    invoke-interface {v7, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 101
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_37e

    :cond_372
    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v8, 0x1

    .line 102
    invoke-interface {v7, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    :goto_37e
    const/16 v5, 0xc0

    .line 103
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_2d9

    :cond_3a3
    :goto_3a3
    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v5, 0x3

    .line 105
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x36

    invoke-interface {v7, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_3c9
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p0

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v26

    const/16 v5, 0x36

    goto/16 :goto_28f

    :cond_3d9
    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v5, 0x3

    const/4 v8, 0x0

    :goto_3e3
    if-ge v8, v3, :cond_eb2

    .line 107
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v0

    aget-object v4, v0, v8

    .line 108
    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 109
    iget-object v0, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 110
    new-instance v11, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 111
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v13, "[C"

    const-string v14, "_asm_prefix__"

    if-ne v6, v12, :cond_455

    .line 112
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 113
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 114
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v6, "scanFieldBoolean"

    const-string v12, "([C)Z"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v6, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x36

    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    move/from16 v27, v3

    :goto_44a
    move/from16 v29, v8

    move-object/from16 v28, v11

    const/4 v8, 0x1

    :goto_44f
    const/16 v13, 0x3a

    move-object/from16 v11, p0

    goto/16 :goto_d75

    .line 117
    :cond_455
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v5, "([C)I"

    move/from16 v27, v3

    const-string v3, "scanFieldInt"

    if-ne v6, v12, :cond_4a8

    .line 118
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 119
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 120
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x36

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_44a

    .line 123
    :cond_4a8
    const-class v12, Ljava/lang/Byte;

    move-object/from16 v28, v11

    const-string v11, "valueOf"

    move/from16 v29, v8

    const/16 v8, 0xb8

    if-ne v6, v12, :cond_54b

    .line 124
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 125
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 126
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Byte"

    const-string v5, "(B)Ljava/lang/Byte;"

    .line 128
    invoke-interface {v7, v8, v3, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 130
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 131
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    .line 132
    invoke-interface {v7, v5, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 134
    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 135
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 137
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    :goto_544
    move-object/from16 v11, p0

    const/4 v8, 0x1

    :goto_547
    const/16 v13, 0x3a

    goto/16 :goto_d75

    .line 138
    :cond_54b
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v6, v12, :cond_598

    .line 139
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 140
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 141
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb4

    invoke-interface {v7, v8, v0, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x36

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_544

    .line 144
    :cond_598
    const-class v12, Ljava/lang/Short;

    if-ne v6, v12, :cond_62e

    .line 145
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 146
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 147
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Short"

    const-string v5, "(S)Ljava/lang/Short;"

    .line 149
    invoke-interface {v7, v8, v3, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 151
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 152
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    .line 153
    invoke-interface {v7, v5, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 155
    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 156
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 158
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_544

    .line 159
    :cond_62e
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v12, :cond_67c

    .line 160
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 161
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 162
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb4

    invoke-interface {v7, v8, v0, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x36

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_544

    .line 165
    :cond_67c
    const-class v12, Ljava/lang/Integer;

    if-ne v6, v12, :cond_712

    .line 166
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 167
    invoke-interface {v7, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 168
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Integer"

    const-string v5, "(I)Ljava/lang/Integer;"

    .line 170
    invoke-interface {v7, v8, v3, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 172
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 173
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    .line 174
    invoke-interface {v7, v5, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 176
    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 177
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 179
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_544

    .line 180
    :cond_712
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v3, :cond_765

    .line 181
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 182
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 183
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldLong"

    const-string v5, "([C)J"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v9, v0, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x37

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_544

    .line 186
    :cond_765
    const-class v3, Ljava/lang/Long;

    if-ne v6, v3, :cond_7ff

    .line 187
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 188
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 189
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldLong"

    const-string v5, "([C)J"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Long"

    const-string v5, "(J)Ljava/lang/Long;"

    .line 191
    invoke-interface {v7, v8, v3, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 193
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 194
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    .line 195
    invoke-interface {v7, v5, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 197
    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 198
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 200
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_544

    .line 201
    :cond_7ff
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v3, :cond_851

    .line 202
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 203
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 204
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldFloat"

    const-string v5, "([C)F"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x38

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_544

    .line 207
    :cond_851
    const-class v3, Ljava/lang/Float;

    if-ne v6, v3, :cond_8eb

    .line 208
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 209
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 210
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldFloat"

    const-string v5, "([C)F"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Float"

    const-string v5, "(F)Ljava/lang/Float;"

    .line 212
    invoke-interface {v7, v8, v3, v11, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 214
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 215
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    .line 216
    invoke-interface {v7, v5, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 218
    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 219
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 221
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_544

    .line 222
    :cond_8eb
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v3, :cond_93e

    .line 223
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 224
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 225
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldDouble"

    const-string v5, "([C)D"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v9, v0, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x39

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_544

    :cond_93e
    const/4 v5, 0x2

    .line 228
    const-class v3, Ljava/lang/Double;

    if-ne v6, v3, :cond_9d9

    .line 229
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 230
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 231
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldDouble"

    const-string v6, "([C)D"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Double"

    const-string v6, "(D)Ljava/lang/Double;"

    .line 233
    invoke-interface {v7, v8, v3, v11, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x3a

    invoke-interface {v7, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 235
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 236
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x19

    invoke-interface {v7, v8, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xb4

    .line 237
    invoke-interface {v7, v6, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 239
    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v8, 0x1

    .line 240
    invoke-interface {v7, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 242
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_44f

    :cond_9d9
    const/4 v8, 0x1

    .line 243
    const-class v3, Ljava/lang/String;

    if-ne v6, v3, :cond_a2c

    .line 244
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 245
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 246
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldString"

    const-string v6, "([C)Ljava/lang/String;"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_44f

    .line 249
    :cond_a2c
    const-class v3, Ljava/util/Date;

    if-ne v6, v3, :cond_a7e

    .line 250
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 251
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 252
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldDate"

    const-string v6, "([C)Ljava/util/Date;"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_44f

    .line 255
    :cond_a7e
    const-class v3, Ljava/util/UUID;

    if-ne v6, v3, :cond_ad0

    .line 256
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 257
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 258
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldUUID"

    const-string v6, "([C)Ljava/util/UUID;"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_44f

    .line 261
    :cond_ad0
    const-class v3, Ljava/math/BigDecimal;

    if-ne v6, v3, :cond_b22

    .line 262
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 263
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 264
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldDecimal"

    const-string v6, "([C)Ljava/math/BigDecimal;"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_44f

    .line 267
    :cond_b22
    const-class v3, Ljava/math/BigInteger;

    if-ne v6, v3, :cond_b74

    .line 268
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 269
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 270
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldBigInteger"

    const-string v6, "([C)Ljava/math/BigInteger;"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_44f

    .line 273
    :cond_b74
    const-class v3, [I

    if-ne v6, v3, :cond_bc6

    .line 274
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 275
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 276
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldIntArray"

    const-string v6, "([C)[I"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_44f

    .line 279
    :cond_bc6
    const-class v3, [F

    if-ne v6, v3, :cond_c18

    .line 280
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 281
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 282
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldFloatArray"

    const-string v6, "([C)[F"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_44f

    .line 285
    :cond_c18
    const-class v3, [[F

    if-ne v6, v3, :cond_c6a

    .line 286
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 287
    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 288
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldFloatArray2"

    const-string v6, "([C)[[F"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_44f

    .line 291
    :cond_c6a
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_cf7

    const/4 v3, 0x0

    const/16 v11, 0x19

    .line 292
    invoke-interface {v7, v11, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 293
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 294
    invoke-interface {v7, v11, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 295
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0xb4

    invoke-interface {v7, v11, v0, v3, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 296
    invoke-direct {v11, v9, v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_getFieldDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 297
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "(L"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";[C"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v12, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 298
    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")Ljava/lang/Enum;"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "scanEnum"

    const/16 v13, 0xb6

    .line 299
    invoke-interface {v7, v13, v0, v12, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    .line 300
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_547

    :cond_cf7
    move-object/from16 v11, p0

    .line 302
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e76

    .line 303
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v12, 0x19

    invoke-interface {v7, v12, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x0

    .line 304
    invoke-interface {v7, v12, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 305
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v3, v5, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    .line 307
    const-class v0, Ljava/lang/String;

    if-ne v12, v0, :cond_e3f

    .line 308
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 309
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "([CLjava/lang/Class;)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Ljava/util/Collection;

    .line 310
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "scanFieldStringArray"

    const/16 v6, 0xb6

    .line 311
    invoke-interface {v7, v6, v0, v5, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v13, 0x3a

    invoke-interface {v7, v13, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 313
    :goto_d75
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 314
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v4, 0xb4

    invoke-interface {v7, v4, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    const/16 v6, 0x9e

    .line 316
    invoke-interface {v7, v6, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    move/from16 v14, v29

    .line 317
    invoke-direct {v11, v7, v9, v14}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;I)V

    .line 318
    invoke-interface {v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 319
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 320
    invoke-interface {v7, v4, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x59

    .line 321
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 322
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x36

    invoke-interface {v7, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, -0x1

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0x9f

    move-object/from16 v5, v26

    .line 324
    invoke-interface {v7, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 325
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v7, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb4

    .line 326
    invoke-interface {v7, v3, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9e

    move-object/from16 v4, v28

    .line 327
    invoke-interface {v7, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const-string v3, "matchedCount"

    .line 328
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x15

    invoke-interface {v7, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x4

    .line 329
    invoke-interface {v7, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 v12, 0x60

    .line 330
    invoke-interface {v7, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const-string v12, "matchedCount"

    .line 331
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    const/16 v8, 0x36

    invoke-interface {v7, v8, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 332
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    const/16 v8, 0x19

    invoke-interface {v7, v8, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0xb4

    .line 333
    invoke-interface {v7, v12, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v6, 0x9f

    move-object/from16 v13, v25

    .line 335
    invoke-interface {v7, v6, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 336
    invoke-interface {v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    add-int/lit8 v4, v27, -0x1

    if-ne v14, v4, :cond_e2b

    .line 337
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v8, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 338
    invoke-interface {v7, v12, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    .line 340
    invoke-interface {v7, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    :cond_e2b
    move-object/from16 v22, v1

    move-object/from16 v25, v2

    move-object v8, v5

    move-object v12, v7

    move-object/from16 p1, v10

    move/from16 v26, v27

    const/16 v10, 0x19

    const/16 v18, 0xa0

    const/16 v19, 0xb4

    const/16 v21, 0x36

    goto/16 :goto_e9f

    :cond_e3f
    move-object/from16 v13, v25

    move-object/from16 v5, v26

    move/from16 v14, v29

    const/16 v3, 0xa0

    const/4 v8, 0x3

    const/16 v18, 0x15

    const/16 v20, 0xb4

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    move-object/from16 v1, p2

    move-object/from16 v25, v2

    move-object v2, v7

    move/from16 v26, v27

    const/16 v27, 0xa0

    move-object v3, v5

    const/4 v8, 0x2

    const/16 v19, 0xb4

    move-object v8, v5

    move-object/from16 p1, v10

    const/4 v10, 0x1

    const/16 v18, 0xa0

    const/16 v21, 0x36

    move-object v5, v6

    const/16 v10, 0x19

    move-object v6, v12

    move-object v12, v7

    move v7, v14

    .line 341
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserialze_list_obj(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;Ljava/lang/Class;I)V

    add-int/lit8 v3, v26, -0x1

    if-ne v14, v3, :cond_e9f

    .line 342
    invoke-direct {v11, v9, v12, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserialize_endCheck(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_e9f

    :cond_e76
    move-object/from16 v22, v1

    move-object v12, v7

    move-object/from16 p1, v10

    move-object/from16 v13, v25

    move-object/from16 v8, v26

    move/from16 v26, v27

    move/from16 v14, v29

    const/16 v10, 0x19

    const/16 v18, 0xa0

    const/16 v19, 0xb4

    const/16 v21, 0x36

    move-object/from16 v25, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v8

    move-object v5, v6

    move v6, v14

    .line 343
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserialze_obj(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;I)V

    add-int/lit8 v3, v26, -0x1

    if-ne v14, v3, :cond_e9f

    .line 344
    invoke-direct {v11, v9, v12, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserialize_endCheck(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;)V

    :cond_e9f
    :goto_e9f
    add-int/lit8 v0, v14, 0x1

    move-object/from16 v10, p1

    move-object v7, v12

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    move/from16 v3, v26

    const/4 v5, 0x3

    move-object/from16 v26, v8

    move-object/from16 v25, v13

    move v8, v0

    goto/16 :goto_3e3

    :cond_eb2
    move-object/from16 v11, p0

    move-object v12, v7

    move-object/from16 v13, v25

    move-object/from16 v8, v26

    const/16 v10, 0x19

    move/from16 v26, v3

    .line 345
    invoke-interface {v12, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 346
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->clazz:Ljava/lang/Class;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_edb

    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->clazz:Ljava/lang/Class;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_edb

    .line 347
    invoke-direct {v11, v9, v12}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    :cond_edb
    move-object/from16 v0, v24

    .line 348
    invoke-interface {v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 349
    invoke-direct {v11, v9, v12}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_setContext(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    const-string v0, "instance"

    .line 350
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 351
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f1e

    .line 352
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb6

    .line 354
    invoke-interface {v12, v3, v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f1e
    const/16 v0, 0xb0

    .line 355
    invoke-interface {v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 356
    invoke-interface {v12, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 357
    invoke-direct {v11, v9, v12}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    const/4 v0, 0x0

    .line 358
    invoke-interface {v12, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 359
    invoke-interface {v12, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 360
    invoke-interface {v12, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 361
    invoke-interface {v12, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "instance"

    .line 362
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x15

    const/4 v1, 0x4

    .line 363
    invoke-interface {v12, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 364
    div-int/lit8 v3, v26, 0x20

    if-eqz v26, :cond_f52

    .line 365
    rem-int/lit8 v0, v26, 0x20

    if-eqz v0, :cond_f52

    add-int/lit8 v3, v3, 0x1

    :cond_f52
    const/4 v0, 0x1

    if-ne v3, v0, :cond_f5a

    const/4 v0, 0x4

    .line 366
    invoke-interface {v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_f5f

    :cond_f5a
    const/16 v0, 0x10

    .line 367
    invoke-interface {v12, v0, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    :goto_f5f
    const/16 v0, 0xbc

    const/16 v1, 0xa

    .line 368
    invoke-interface {v12, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    const/4 v0, 0x0

    :goto_f67
    if-ge v0, v3, :cond_fa4

    const/16 v1, 0x59

    .line 369
    invoke-interface {v12, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    if-nez v0, :cond_f75

    const/4 v1, 0x3

    .line 370
    invoke-interface {v12, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_f82

    :cond_f75
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f7d

    const/4 v1, 0x4

    .line 371
    invoke-interface {v12, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_f82

    :cond_f7d
    const/16 v1, 0x10

    .line 372
    invoke-interface {v12, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIntInsn(II)V

    .line 373
    :goto_f82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_asm_flag_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {v12, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x4f

    .line 374
    invoke-interface {v12, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f67

    .line 375
    :cond_fa4
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "parseRest"

    const/16 v4, 0xb6

    invoke-interface {v12, v4, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->clazz:Ljava/lang/Class;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-interface {v12, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0xb0

    .line 377
    invoke-interface {v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v0, v23

    .line 378
    invoke-interface {v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x0

    .line 379
    invoke-interface {v12, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    .line 380
    invoke-interface {v12, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    .line 381
    invoke-interface {v12, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 382
    invoke-interface {v12, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x15

    const/4 v1, 0x4

    .line 383
    invoke-interface {v12, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 384
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    const-string v3, "deserialze"

    invoke-interface {v12, v2, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    .line 385
    invoke-interface {v12, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const/16 v0, 0xa

    .line 386
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->variantIndex:I
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$100(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)I

    move-result v1

    invoke-interface {v12, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 387
    invoke-interface {v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _deserialzeArrayMapping(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V
    .registers 26

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 1
    new-instance v15, Lcom/alibaba/fastjson/asm/MethodWriter;

    const/4 v10, 0x1

    const-string v11, "deserialzeArrayMapping"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v15

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {v6, v7, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->defineVarLexer(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    .line 3
    invoke-direct {v6, v7, v15}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_createInstance(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    .line 4
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object v0

    iget-object v8, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 5
    array-length v9, v8

    const/4 v11, 0x0

    :goto_37
    const-string v4, "ch"

    const-string v12, "(I)V"

    const-string v13, "()C"

    const-string v2, "lexer"

    if-ge v11, v9, :cond_aeb

    add-int/lit8 v1, v9, -0x1

    if-ne v11, v1, :cond_48

    const/16 v16, 0x1

    goto :goto_4a

    :cond_48
    const/16 v16, 0x0

    :goto_4a
    if-eqz v16, :cond_4f

    const/16 v1, 0x5d

    goto :goto_51

    :cond_4f
    const/16 v1, 0x2c

    .line 6
    :goto_51
    aget-object v14, v8, v11

    .line 7
    iget-object v5, v14, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 8
    iget-object v3, v14, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 9
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v0, "_asm"

    if-eq v5, v10, :cond_aa9

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v5, v10, :cond_aa9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v10, :cond_67

    goto/16 :goto_aa9

    .line 10
    :cond_67
    const-class v10, Ljava/lang/Byte;

    move-object/from16 v17, v8

    const-string v8, "I"

    move/from16 v18, v9

    const-string v9, "matchStat"

    move-object/from16 v19, v12

    const-string v12, "valueOf"

    move/from16 v20, v11

    const/16 v11, 0x3a

    if-ne v5, v10, :cond_f8

    .line 11
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v15, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x10

    .line 12
    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 13
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanInt"

    const-string v4, "(C)I"

    const/16 v5, 0xb6

    invoke-interface {v15, v5, v1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Byte"

    const-string v4, "(B)Ljava/lang/Byte;"

    const/16 v5, 0xb8

    .line 14
    invoke-interface {v15, v5, v3, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v11, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 16
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 17
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v15, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xb4

    .line 18
    invoke-interface {v15, v2, v1, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    .line 20
    invoke-interface {v15, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v1, 0x1

    .line 21
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 23
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    :goto_f4
    move/from16 v9, v20

    goto/16 :goto_ae3

    .line 24
    :cond_f8
    const-class v10, Ljava/lang/Short;

    if-ne v5, v10, :cond_177

    .line 25
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v15, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x10

    .line 26
    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 27
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanInt"

    const-string v4, "(C)I"

    const/16 v5, 0xb6

    invoke-interface {v15, v5, v1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Short"

    const-string v4, "(S)Ljava/lang/Short;"

    const/16 v5, 0xb8

    .line 28
    invoke-interface {v15, v5, v3, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v11, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 30
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 31
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v15, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xb4

    .line 32
    invoke-interface {v15, v2, v1, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    .line 34
    invoke-interface {v15, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v1, 0x1

    .line 35
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 37
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_f4

    .line 38
    :cond_177
    const-class v10, Ljava/lang/Integer;

    if-ne v5, v10, :cond_1f6

    .line 39
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v15, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x10

    .line 40
    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 41
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanInt"

    const-string v4, "(C)I"

    const/16 v5, 0xb6

    invoke-interface {v15, v5, v1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Integer"

    const-string v4, "(I)Ljava/lang/Integer;"

    const/16 v5, 0xb8

    .line 42
    invoke-interface {v15, v5, v3, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v11, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 44
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 45
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v15, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xb4

    .line 46
    invoke-interface {v15, v2, v1, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    .line 48
    invoke-interface {v15, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v1, 0x1

    .line 49
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 51
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_f4

    .line 52
    :cond_1f6
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v10, :cond_230

    .line 53
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x10

    .line 54
    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 55
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "scanLong"

    const-string v3, "(C)J"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x37

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_f4

    .line 57
    :cond_230
    const-class v10, Ljava/lang/Long;

    if-ne v5, v10, :cond_2af

    .line 58
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v15, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x10

    .line 59
    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanLong"

    const-string v4, "(C)J"

    const/16 v5, 0xb6

    invoke-interface {v15, v5, v1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Long"

    const-string v4, "(J)Ljava/lang/Long;"

    const/16 v5, 0xb8

    .line 61
    invoke-interface {v15, v5, v3, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v11, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 63
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 64
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v15, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xb4

    .line 65
    invoke-interface {v15, v2, v1, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    .line 67
    invoke-interface {v15, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v1, 0x1

    .line 68
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 70
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_f4

    .line 71
    :cond_2af
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v10, :cond_2e8

    .line 72
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x10

    .line 73
    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 74
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "scanBoolean"

    const-string v3, "(C)Z"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_f4

    .line 76
    :cond_2e8
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v10, :cond_321

    .line 77
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x10

    .line 78
    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 79
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "scanFloat"

    const-string v3, "(C)F"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x38

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_f4

    .line 81
    :cond_321
    const-class v10, Ljava/lang/Float;

    if-ne v5, v10, :cond_3a0

    .line 82
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v15, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x10

    .line 83
    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 84
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFloat"

    const-string v4, "(C)F"

    const/16 v5, 0xb6

    invoke-interface {v15, v5, v1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Float"

    const-string v4, "(F)Ljava/lang/Float;"

    const/16 v5, 0xb8

    .line 85
    invoke-interface {v15, v5, v3, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v11, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 87
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 88
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v15, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xb4

    .line 89
    invoke-interface {v15, v2, v1, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    .line 91
    invoke-interface {v15, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v1, 0x1

    .line 92
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 94
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_f4

    .line 95
    :cond_3a0
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v10, :cond_3da

    .line 96
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x10

    .line 97
    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 98
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "scanDouble"

    const-string v3, "(C)D"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x39

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_f4

    .line 100
    :cond_3da
    const-class v10, Ljava/lang/Double;

    if-ne v5, v10, :cond_459

    .line 101
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v15, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x10

    .line 102
    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 103
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanDouble"

    const-string v4, "(C)D"

    const/16 v5, 0xb6

    invoke-interface {v15, v5, v1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Double"

    const-string v4, "(D)Ljava/lang/Double;"

    const/16 v5, 0xb8

    .line 104
    invoke-interface {v15, v5, v3, v12, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v11, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 106
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 107
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x19

    invoke-interface {v15, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xb4

    .line 108
    invoke-interface {v15, v2, v1, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    .line 110
    invoke-interface {v15, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v1, 0x1

    .line 111
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 113
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_f4

    .line 114
    :cond_459
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v10, :cond_49f

    .line 115
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x10

    .line 116
    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 117
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "scanString"

    const-string v3, "(C)Ljava/lang/String;"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 118
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "charAt"

    const-string v2, "(I)C"

    const-string v3, "java/lang/String"

    .line 119
    invoke-interface {v15, v4, v3, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_f4

    .line 121
    :cond_49f
    const-class v10, Ljava/lang/String;

    if-ne v5, v10, :cond_4d6

    .line 122
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x10

    .line 123
    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 124
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "scanString"

    const-string v3, "(C)Ljava/lang/String;"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_f4

    .line 126
    :cond_4d6
    const-class v10, Ljava/math/BigDecimal;

    if-ne v5, v10, :cond_50d

    .line 127
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x10

    .line 128
    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 129
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "scanDecimal"

    const-string v3, "(C)Ljava/math/BigDecimal;"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_f4

    .line 131
    :cond_50d
    const-class v10, Ljava/util/Date;

    if-ne v5, v10, :cond_544

    .line 132
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x10

    .line 133
    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 134
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "scanDate"

    const-string v3, "(C)Ljava/util/Date;"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_f4

    .line 136
    :cond_544
    const-class v10, Ljava/util/UUID;

    if-ne v5, v10, :cond_57b

    .line 137
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x10

    .line 138
    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 139
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "scanUUID"

    const-string v3, "(C)Ljava/util/UUID;"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_f4

    .line 141
    :cond_57b
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_70c

    .line 142
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 143
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 144
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 145
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 146
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v21, v0

    const/16 v0, 0x19

    invoke-interface {v15, v0, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 147
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v11, "getCurrent"

    move-object/from16 v22, v12

    const/16 v12, 0xb6

    invoke-interface {v15, v12, v0, v11, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x59

    .line 148
    invoke-interface {v15, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 149
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x36

    invoke-interface {v15, v12, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0x6e

    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v11, 0x9f

    .line 151
    invoke-interface {v15, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 152
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x15

    invoke-interface {v15, v12, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0x22

    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v11, 0xa0

    .line 154
    invoke-interface {v15, v11, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 155
    invoke-interface {v15, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 156
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v15, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 157
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v10

    invoke-interface {v15, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 158
    invoke-interface {v15, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 159
    sget-object v10, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "()"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v12, Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-static {v12}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getSymbolTable"

    const/16 v13, 0xb6

    invoke-interface {v15, v13, v10, v12, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x10

    .line 160
    invoke-interface {v15, v10, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(Ljava/lang/Class;"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v11, Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 162
    invoke-static {v11}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "C)Ljava/lang/Enum;"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "scanEnum"

    const/16 v12, 0xb6

    .line 163
    invoke-interface {v15, v12, v0, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    .line 164
    invoke-interface {v15, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 165
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 166
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x15

    invoke-interface {v15, v10, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x30

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa1

    .line 168
    invoke-interface {v15, v3, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 169
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v10, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x39

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa3

    .line 171
    invoke-interface {v15, v3, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 172
    invoke-direct {v6, v7, v15, v14}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_getFieldDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 173
    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc0

    invoke-interface {v15, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 174
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v15, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x10

    .line 175
    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v3, "scanInt"

    const-string v10, "(C)I"

    const/16 v11, 0xb6

    .line 176
    invoke-interface {v15, v11, v0, v3, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "(I)Ljava/lang/Enum;"

    move-object/from16 v12, v22

    invoke-interface {v15, v11, v3, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    .line 178
    invoke-interface {v15, v3, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 179
    invoke-interface {v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/4 v3, 0x0

    .line 180
    invoke-interface {v15, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 181
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x10

    .line 182
    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 183
    const-class v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";C)Ljava/lang/Enum;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "scanEnum"

    const/16 v3, 0xb6

    invoke-interface {v15, v3, v1, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-interface {v15, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/16 v0, 0xc0

    .line 185
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_f4

    :cond_70c
    move-object v4, v0

    .line 187
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_933

    .line 188
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 189
    const-class v3, Ljava/lang/String;

    if-ne v0, v3, :cond_7f0

    .line 190
    const-class v0, Ljava/util/List;

    if-eq v5, v0, :cond_745

    const-class v0, Ljava/util/Collections;

    if-eq v5, v0, :cond_745

    const-class v0, Ljava/util/ArrayList;

    if-ne v5, v0, :cond_72a

    goto :goto_745

    .line 191
    :cond_72a
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 192
    const-class v0, Lcom/alibaba/fastjson/util/TypeUtils;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "createCollection"

    const-string v5, "(Ljava/lang/Class;)Ljava/util/Collection;"

    const/16 v10, 0xb8

    invoke-interface {v15, v10, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_764

    .line 193
    :cond_745
    :goto_745
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xbb

    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 194
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 195
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "<init>"

    const-string v5, "()V"

    const/16 v10, 0xb7

    invoke-interface {v15, v10, v0, v3, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 197
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 199
    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 200
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanStringArray"

    const-string v5, "(Ljava/util/Collection;C)V"

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v0, v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 202
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xb4

    .line 203
    invoke-interface {v15, v2, v0, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 205
    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x1

    .line 206
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3a

    invoke-interface {v15, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 208
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto/16 :goto_f4

    .line 209
    :cond_7f0
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 210
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0x19

    invoke-interface {v15, v8, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 211
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v8, "token"

    const-string v9, "()I"

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v3, v8, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "token"

    .line 212
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x36

    invoke-interface {v15, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v8, "token"

    .line 213
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x15

    invoke-interface {v15, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    if-nez v20, :cond_824

    const/16 v8, 0xe

    goto :goto_826

    :cond_824
    const/16 v8, 0x10

    .line 214
    :goto_826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v8, 0x9f

    .line 215
    invoke-interface {v15, v8, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v8, 0x1

    const/16 v9, 0x19

    .line 216
    invoke-interface {v15, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v8, "token"

    .line 217
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x15

    invoke-interface {v15, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 218
    sget-object v8, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v9, "throwException"

    move-object/from16 v10, v19

    const/16 v11, 0xb6

    invoke-interface {v15, v11, v8, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 220
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 221
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    const/16 v11, 0x19

    invoke-interface {v15, v11, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v12, "getCurrent"

    const/16 v11, 0xb6

    .line 222
    invoke-interface {v15, v11, v3, v12, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x5b

    const/16 v11, 0x10

    .line 223
    invoke-interface {v15, v11, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0xa0

    .line 224
    invoke-interface {v15, v11, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 225
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x19

    invoke-interface {v15, v12, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v11, "next"

    const/16 v12, 0xb6

    .line 226
    invoke-interface {v15, v12, v3, v11, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x57

    .line 227
    invoke-interface {v15, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 228
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v15, v13, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0xe

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v11, "setToken"

    .line 230
    invoke-interface {v15, v12, v3, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xa7

    .line 231
    invoke-interface {v15, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 232
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 233
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v13, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xe

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v1, "nextToken"

    .line 235
    invoke-interface {v15, v12, v3, v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-interface {v15, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    move/from16 v9, v20

    const/4 v1, 0x0

    .line 237
    invoke-direct {v6, v15, v5, v9, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    const/16 v1, 0x59

    .line 238
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3a

    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 240
    invoke-direct {v6, v7, v15, v14, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_getCollectionFieldItemDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/16 v2, 0x19

    .line 241
    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 242
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 243
    invoke-interface {v15, v2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 244
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(Ljava/util/Collection;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 245
    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parseArray"

    const/16 v3, 0xb8

    .line 246
    invoke-interface {v15, v3, v0, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ae3

    :cond_933
    move-object/from16 v10, v19

    move/from16 v9, v20

    .line 247
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9a2

    .line 248
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xe

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 250
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "nextToken"

    const/16 v3, 0xb6

    invoke-interface {v15, v3, v0, v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 251
    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 252
    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 254
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFieldType"

    const-string v2, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v15, v3, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v1, "parseObject"

    const-string v2, "(Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-interface {v15, v3, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    .line 256
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_ae3

    .line 258
    :cond_9a2
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 259
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 260
    const-class v3, Ljava/util/Date;

    if-ne v5, v3, :cond_a26

    .line 261
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x19

    invoke-interface {v15, v10, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 262
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v10, "getCurrent"

    const/16 v11, 0xb6

    invoke-interface {v15, v11, v3, v10, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x31

    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v10, 0xa0

    .line 264
    invoke-interface {v15, v10, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 265
    const-class v10, Ljava/util/Date;

    invoke-static {v10}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xbb

    invoke-interface {v15, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v10, 0x59

    .line 266
    invoke-interface {v15, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 267
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v15, v11, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v10, 0x10

    .line 268
    invoke-interface {v15, v10, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v1, "scanLong"

    const-string v10, "(C)J"

    const/16 v12, 0xb6

    .line 269
    invoke-interface {v15, v12, v3, v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "<init>"

    const-string v10, "(J)V"

    const/16 v13, 0xb7

    invoke-interface {v15, v13, v1, v3, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xa7

    .line 272
    invoke-interface {v15, v1, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    goto :goto_a2a

    :cond_a26
    const/16 v11, 0x19

    const/16 v12, 0xb6

    .line 273
    :goto_a2a
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const/16 v0, 0xe

    .line 274
    invoke-direct {v6, v7, v15, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_quickNextToken(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v10, v2

    move-object v2, v15

    move-object v3, v14

    move-object v4, v5

    move v5, v9

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserObject(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;I)V

    .line 276
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 277
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "token"

    const-string v2, "()I"

    invoke-interface {v15, v12, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    .line 279
    invoke-interface {v15, v0, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    const/4 v0, 0x0

    .line 280
    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 281
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    if-nez v16, :cond_a73

    const/16 v0, 0x10

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_a7c

    :cond_a73
    const/16 v0, 0xf

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 284
    :goto_a7c
    const-class v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 285
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 286
    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "I)V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    const-string v3, "check"

    .line 287
    invoke-interface {v15, v2, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-interface {v15, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    goto :goto_ae3

    :cond_aa9
    :goto_aa9
    move-object v4, v0

    move-object v10, v2

    move-object/from16 v17, v8

    move/from16 v18, v9

    move v9, v11

    const/16 v11, 0x19

    const/16 v12, 0xb6

    .line 289
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 290
    invoke-interface {v15, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 291
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanInt"

    const-string v2, "(C)I"

    invoke-interface {v15, v12, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_ae3
    add-int/lit8 v11, v9, 0x1

    move-object/from16 v8, v17

    move/from16 v9, v18

    goto/16 :goto_37

    :cond_aeb
    move-object v0, v2

    move-object v10, v12

    const/4 v1, 0x0

    const/16 v11, 0x19

    const/16 v12, 0xb6

    .line 293
    invoke-direct {v6, v7, v15, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Z)V

    .line 294
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 295
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 296
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v15, v11, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 297
    sget-object v8, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v9, "getCurrent"

    invoke-interface {v15, v12, v8, v9, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x59

    .line 298
    invoke-interface {v15, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 299
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v14, 0x36

    invoke-interface {v15, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0x2c

    const/16 v14, 0x10

    .line 300
    invoke-interface {v15, v14, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xa0

    .line 301
    invoke-interface {v15, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 302
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v9, "next"

    .line 303
    invoke-interface {v15, v12, v8, v9, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x57

    .line 304
    invoke-interface {v15, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 305
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v11, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 306
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v9, "setToken"

    .line 307
    invoke-interface {v15, v12, v8, v9, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa7

    .line 308
    invoke-interface {v15, v9, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 309
    invoke-interface {v15, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 310
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v9, 0x15

    invoke-interface {v15, v9, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x5d

    .line 311
    invoke-interface {v15, v14, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xa0

    .line 312
    invoke-interface {v15, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 313
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v11, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v2, "next"

    .line 314
    invoke-interface {v15, v12, v8, v2, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    .line 315
    invoke-interface {v15, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 316
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v11, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xf

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v2, "setToken"

    .line 318
    invoke-interface {v15, v12, v8, v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    .line 319
    invoke-interface {v15, v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 320
    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 321
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x15

    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x1a

    const/16 v3, 0x10

    .line 322
    invoke-interface {v15, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xa0

    .line 323
    invoke-interface {v15, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 324
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v11, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v2, "next"

    .line 325
    invoke-interface {v15, v12, v8, v2, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    .line 326
    invoke-interface {v15, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 327
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v11, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0x14

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v2, "setToken"

    .line 329
    invoke-interface {v15, v12, v8, v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    .line 330
    invoke-interface {v15, v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 331
    invoke-interface {v15, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 332
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "nextToken"

    .line 334
    invoke-interface {v15, v12, v8, v0, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-interface {v15, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    const-string v0, "instance"

    .line 336
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xb0

    .line 337
    invoke-interface {v15, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 338
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->variantIndex:I
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$100(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {v15, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 339
    invoke-interface {v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _deserialze_list_obj(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;Ljava/lang/Class;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/asm/Label;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    .line 18
    .line 19
    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v9, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 23
    .line 24
    const-string v10, "matchField"

    .line 25
    .line 26
    const-string v11, "([C)Z"

    .line 27
    .line 28
    const/16 v12, 0xb6

    .line 29
    .line 30
    invoke-interface {v2, v12, v9, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v10, 0x99

    .line 34
    .line 35
    invoke-interface {v2, v10, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;I)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    .line 42
    .line 43
    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v11, "lexer"

    .line 47
    .line 48
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/16 v14, 0x19

    .line 53
    .line 54
    invoke-interface {v2, v14, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 55
    .line 56
    .line 57
    const-string v13, "token"

    .line 58
    .line 59
    const-string v15, "()I"

    .line 60
    .line 61
    invoke-interface {v2, v12, v9, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v16, 0x8

    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v2, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v12, 0xa0

    .line 74
    .line 75
    invoke-interface {v2, v12, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-interface {v2, v14, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 83
    .line 84
    .line 85
    const/16 v12, 0x10

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v2, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v12, "nextToken"

    .line 95
    .line 96
    const-string v14, "(I)V"

    .line 97
    .line 98
    const/16 v6, 0xb6

    .line 99
    .line 100
    invoke-interface {v2, v6, v9, v12, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0xa7

    .line 104
    .line 105
    invoke-interface {v2, v6, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    .line 112
    .line 113
    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 117
    .line 118
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v17, v8

    .line 122
    .line 123
    new-instance v8, Lcom/alibaba/fastjson/asm/Label;

    .line 124
    .line 125
    invoke-direct {v8}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v3, 0x19

    .line 133
    .line 134
    invoke-interface {v2, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0xb6

    .line 138
    .line 139
    invoke-interface {v2, v4, v9, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x15

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0xa0

    .line 152
    .line 153
    invoke-interface {v2, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/16 v4, 0x19

    .line 161
    .line 162
    invoke-interface {v2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 163
    .line 164
    .line 165
    const/16 v3, 0xe

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0xb6

    .line 175
    .line 176
    invoke-interface {v2, v3, v9, v12, v14}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v0, v2, v5, v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    .line 181
    .line 182
    .line 183
    const/16 v3, 0xa7

    .line 184
    .line 185
    invoke-interface {v2, v3, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {v2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xb6

    .line 199
    .line 200
    invoke-interface {v2, v3, v9, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v6, 0xe

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0x9f

    .line 213
    .line 214
    invoke-interface {v2, v6, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-interface {v2, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3, v9, v13, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v3, 0xc

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v6, p3

    .line 237
    .line 238
    const/16 v3, 0xa0

    .line 239
    .line 240
    invoke-interface {v2, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {v0, v2, v5, v7, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v6, p4

    .line 253
    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    iget-object v13, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v13, "_asm"

    .line 262
    .line 263
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    move-object/from16 v20, v4

    .line 275
    .line 276
    const/16 v4, 0x3a

    .line 277
    .line 278
    invoke-interface {v2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, p6

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v6, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_getCollectionFieldItemDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v21, v9

    .line 287
    .line 288
    const/16 v4, 0x19

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    invoke-interface {v2, v4, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {p6 .. p6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x3

    .line 306
    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 307
    .line 308
    .line 309
    const-string v4, "valueOf"

    .line 310
    .line 311
    const-string v9, "(I)Ljava/lang/Integer;"

    .line 312
    .line 313
    move-object/from16 v22, v12

    .line 314
    .line 315
    const/16 v12, 0xb8

    .line 316
    .line 317
    move-object/from16 v23, v14

    .line 318
    .line 319
    const-string v14, "java/lang/Integer"

    .line 320
    .line 321
    invoke-interface {v2, v12, v14, v4, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 325
    .line 326
    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    new-instance v12, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v14, "(L"

    .line 336
    .line 337
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    sget-object v14, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-object/from16 v24, v14

    .line 346
    .line 347
    const-string v14, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 348
    .line 349
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const/16 v14, 0xb9

    .line 357
    .line 358
    move-object/from16 v25, v11

    .line 359
    .line 360
    const-string v11, "deserialze"

    .line 361
    .line 362
    invoke-interface {v2, v14, v9, v11, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v9, "list_item_value"

    .line 366
    .line 367
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    const/16 v12, 0x3a

    .line 372
    .line 373
    invoke-interface {v2, v12, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 374
    .line 375
    .line 376
    new-instance v11, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v12, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    const/16 v12, 0x19

    .line 398
    .line 399
    invoke-interface {v2, v12, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-interface {v2, v12, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    const-string v12, "(Ljava/lang/Object;)Z"

    .line 414
    .line 415
    const-string v14, "add"

    .line 416
    .line 417
    if-eqz v11, :cond_1ae

    .line 418
    .line 419
    invoke-static/range {p5 .. p5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    move-object/from16 v26, v9

    .line 424
    .line 425
    const/16 v9, 0xb9

    .line 426
    .line 427
    invoke-interface {v2, v9, v11, v14, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1b9

    .line 431
    :cond_1ae
    move-object/from16 v26, v9

    .line 432
    .line 433
    invoke-static/range {p5 .. p5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const/16 v11, 0xb6

    .line 438
    .line 439
    invoke-interface {v2, v11, v9, v14, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    const/16 v9, 0x57

    .line 443
    .line 444
    invoke-interface {v2, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v11, v17

    .line 448
    .line 449
    const/16 v9, 0xa7

    .line 450
    .line 451
    invoke-interface {v2, v9, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 455
    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-direct {v0, v2, v5, v7, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 462
    .line 463
    .line 464
    new-instance v7, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v8, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    const/16 v8, 0x3a

    .line 486
    .line 487
    invoke-interface {v2, v8, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 488
    .line 489
    .line 490
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 491
    .line 492
    invoke-static {v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-direct {v0, v1, v2, v6, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_getCollectionFieldItemDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V

    .line 497
    .line 498
    .line 499
    const-string v8, "fastMatchToken"

    .line 500
    .line 501
    if-eqz v7, :cond_22c

    .line 502
    .line 503
    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    const-string v10, "getFastMatchToken"

    .line 508
    .line 509
    const/16 v3, 0xb9

    .line 510
    .line 511
    invoke-interface {v2, v3, v9, v10, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/16 v3, 0x36

    .line 515
    .line 516
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    invoke-interface {v2, v3, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v3, v25

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    const/16 v10, 0x19

    .line 530
    .line 531
    invoke-interface {v2, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    const/16 v10, 0x15

    .line 539
    .line 540
    invoke-interface {v2, v10, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v9, v21

    .line 544
    .line 545
    move-object/from16 v5, v22

    .line 546
    .line 547
    const/16 v10, 0xb6

    .line 548
    .line 549
    move-object/from16 v21, v11

    .line 550
    .line 551
    move-object/from16 v11, v23

    .line 552
    .line 553
    invoke-interface {v2, v10, v9, v5, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_24e

    .line 557
    :cond_22c
    move-object/from16 v9, v21

    .line 558
    .line 559
    move-object/from16 v5, v22

    .line 560
    .line 561
    move-object/from16 v3, v25

    .line 562
    .line 563
    const/16 v10, 0x57

    .line 564
    .line 565
    move-object/from16 v21, v11

    .line 566
    .line 567
    move-object/from16 v11, v23

    .line 568
    .line 569
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v10, v20

    .line 573
    .line 574
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/16 v10, 0x36

    .line 578
    .line 579
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-interface {v2, v10, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 584
    .line 585
    .line 586
    const/16 v5, 0xc

    .line 587
    .line 588
    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_quickNextToken(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;I)V

    .line 589
    .line 590
    .line 591
    :goto_24e
    const/16 v5, 0x19

    .line 592
    .line 593
    const/4 v10, 0x1

    .line 594
    invoke-interface {v2, v5, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 595
    .line 596
    .line 597
    new-instance v5, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v10, "()"

    .line 603
    .line 604
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-class v10, Lcom/alibaba/fastjson/parser/ParseContext;

    .line 608
    .line 609
    invoke-static {v10}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const-string v10, "getContext"

    .line 621
    .line 622
    move-object/from16 v23, v11

    .line 623
    .line 624
    move-object/from16 v0, v24

    .line 625
    .line 626
    const/16 v11, 0xb6

    .line 627
    .line 628
    invoke-interface {v2, v11, v0, v10, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v5, "listContext"

    .line 632
    .line 633
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    const/16 v10, 0x3a

    .line 638
    .line 639
    invoke-interface {v2, v10, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 640
    .line 641
    .line 642
    const/16 v5, 0x19

    .line 643
    .line 644
    const/4 v10, 0x1

    .line 645
    invoke-interface {v2, v5, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 646
    .line 647
    .line 648
    new-instance v10, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v11, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    invoke-interface {v2, v5, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 670
    .line 671
    .line 672
    iget-object v5, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 673
    .line 674
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v5, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v10, "(Ljava/lang/Object;Ljava/lang/Object;)"

    .line 683
    .line 684
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-class v10, Lcom/alibaba/fastjson/parser/ParseContext;

    .line 688
    .line 689
    invoke-static {v10}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const-string v10, "setContext"

    .line 701
    .line 702
    const/16 v11, 0xb6

    .line 703
    .line 704
    invoke-interface {v2, v11, v0, v10, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/16 v5, 0x57

    .line 708
    .line 709
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 710
    .line 711
    .line 712
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 713
    .line 714
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 715
    .line 716
    .line 717
    new-instance v10, Lcom/alibaba/fastjson/asm/Label;

    .line 718
    .line 719
    invoke-direct {v10}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 720
    .line 721
    .line 722
    const/4 v11, 0x3

    .line 723
    invoke-interface {v2, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 724
    .line 725
    .line 726
    const-string v11, "i"

    .line 727
    .line 728
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    move-object/from16 p7, v8

    .line 733
    .line 734
    const/16 v8, 0x36

    .line 735
    .line 736
    invoke-interface {v2, v8, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    const/16 v11, 0x19

    .line 747
    .line 748
    invoke-interface {v2, v11, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v11, v19

    .line 752
    .line 753
    const/16 v8, 0xb6

    .line 754
    .line 755
    invoke-interface {v2, v8, v9, v11, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/16 v8, 0xf

    .line 759
    .line 760
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-interface {v2, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const/16 v8, 0x9f

    .line 768
    .line 769
    invoke-interface {v2, v8, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v18, v10

    .line 773
    .line 774
    const/16 v8, 0x19

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-interface {v2, v8, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 778
    .line 779
    .line 780
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    new-instance v10, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    move/from16 v19, v7

    .line 790
    .line 791
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v7, "_asm_list_item_deser__"

    .line 797
    .line 798
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    move-object/from16 v20, v5

    .line 810
    .line 811
    const/16 v5, 0xb4

    .line 812
    .line 813
    invoke-interface {v2, v5, v8, v7, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const/16 v5, 0x19

    .line 817
    .line 818
    const/4 v7, 0x1

    .line 819
    invoke-interface {v2, v5, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 820
    .line 821
    .line 822
    invoke-static/range {p6 .. p6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-static {v5}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-interface {v2, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const-string v5, "i"

    .line 834
    .line 835
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    const/16 v7, 0x15

    .line 840
    .line 841
    invoke-interface {v2, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 842
    .line 843
    .line 844
    const-string v5, "valueOf"

    .line 845
    .line 846
    const-string v7, "(I)Ljava/lang/Integer;"

    .line 847
    .line 848
    const/16 v8, 0xb8

    .line 849
    .line 850
    const-string v10, "java/lang/Integer"

    .line 851
    .line 852
    invoke-interface {v2, v8, v10, v5, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    new-instance v5, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    const-string v7, "(L"

    .line 865
    .line 866
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 873
    .line 874
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    const-string v7, "deserialze"

    .line 882
    .line 883
    const/16 v8, 0xb9

    .line 884
    .line 885
    invoke-interface {v2, v8, v4, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v4, v26

    .line 889
    .line 890
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    const/16 v7, 0x3a

    .line 895
    .line 896
    invoke-interface {v2, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 897
    .line 898
    .line 899
    const-string v5, "i"

    .line 900
    .line 901
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    const/4 v7, 0x1

    .line 906
    invoke-interface {v2, v5, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitIincInsn(II)V

    .line 907
    .line 908
    .line 909
    new-instance v5, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    const/16 v7, 0x19

    .line 931
    .line 932
    invoke-interface {v2, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    invoke-interface {v2, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eqz v4, :cond_3bd

    .line 947
    .line 948
    invoke-static/range {p5 .. p5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    const/16 v5, 0xb9

    .line 953
    .line 954
    invoke-interface {v2, v5, v4, v14, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto :goto_3c6

    .line 958
    :cond_3bd
    invoke-static/range {p5 .. p5}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    const/16 v5, 0xb6

    .line 963
    .line 964
    invoke-interface {v2, v5, v4, v14, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :goto_3c6
    const/16 v4, 0x57

    .line 968
    .line 969
    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 970
    .line 971
    .line 972
    const/4 v4, 0x1

    .line 973
    invoke-interface {v2, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 974
    .line 975
    .line 976
    new-instance v4, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    iget-object v5, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    invoke-interface {v2, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 998
    .line 999
    .line 1000
    const-string v4, "checkListResolve"

    .line 1001
    .line 1002
    const-string v5, "(Ljava/util/Collection;)V"

    .line 1003
    .line 1004
    const/16 v6, 0xb6

    .line 1005
    .line 1006
    invoke-interface {v2, v6, v0, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-interface {v2, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v2, v6, v9, v11, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v4, 0x10

    .line 1020
    .line 1021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v4, v20

    .line 1029
    .line 1030
    const/16 v5, 0xa0

    .line 1031
    .line 1032
    invoke-interface {v2, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v19, :cond_42b

    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    invoke-interface {v2, v7, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v5, p7

    .line 1045
    .line 1046
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    const/16 v8, 0x15

    .line 1051
    .line 1052
    invoke-interface {v2, v8, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v5, v22

    .line 1056
    .line 1057
    move-object/from16 v8, v23

    .line 1058
    .line 1059
    invoke-interface {v2, v6, v9, v5, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v6, 0xa7

    .line 1063
    .line 1064
    move-object v5, v0

    .line 1065
    move-object/from16 v0, p0

    .line 1066
    .line 1067
    goto :goto_435

    .line 1068
    :cond_42b
    const/16 v6, 0xc

    .line 1069
    .line 1070
    move-object v5, v0

    .line 1071
    move-object/from16 v0, p0

    .line 1072
    .line 1073
    invoke-direct {v0, v1, v2, v6}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_quickNextToken(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;I)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v6, 0xa7

    .line 1077
    .line 1078
    :goto_435
    invoke-interface {v2, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v4, v18

    .line 1082
    .line 1083
    invoke-interface {v2, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v4, 0x1

    .line 1087
    invoke-interface {v2, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1088
    .line 1089
    .line 1090
    const-string v4, "listContext"

    .line 1091
    .line 1092
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    invoke-interface {v2, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    const-string v6, "("

    .line 1105
    .line 1106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    const-class v6, Lcom/alibaba/fastjson/parser/ParseContext;

    .line 1110
    .line 1111
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v6, ")V"

    .line 1119
    .line 1120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    const-string v6, "setContext"

    .line 1128
    .line 1129
    const/16 v7, 0xb6

    .line 1130
    .line 1131
    invoke-interface {v2, v7, v5, v6, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    const/16 v4, 0x19

    .line 1139
    .line 1140
    invoke-interface {v2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v2, v7, v9, v11, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    const/16 v3, 0xf

    .line 1147
    .line 1148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-interface {v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v3, p3

    .line 1156
    .line 1157
    const/16 v4, 0xa0

    .line 1158
    .line 1159
    invoke-interface {v2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_quickNextTokenComma(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v1, v21

    .line 1166
    .line 1167
    invoke-interface {v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 1168
    .line 1169
    .line 1170
    return-void
.end method

.method private _deserialze_obj(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/asm/Label;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/asm/Label;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lcom/alibaba/fastjson/asm/Label;

    .line 13
    .line 14
    invoke-direct {v9}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "lexer"

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v10, 0x19

    .line 24
    .line 25
    invoke-interface {v7, v10, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-interface {v7, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 30
    .line 31
    .line 32
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "_asm_prefix__"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "[C"

    .line 56
    .line 57
    const/16 v4, 0xb4

    .line 58
    .line 59
    invoke-interface {v7, v4, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "matchField"

    .line 65
    .line 66
    const-string v3, "([C)Z"

    .line 67
    .line 68
    const/16 v12, 0xb6

    .line 69
    .line 70
    invoke-interface {v7, v12, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x9a

    .line 74
    .line 75
    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 76
    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    invoke-interface {v7, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "_asm"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v14, 0x3a

    .line 106
    .line 107
    invoke-interface {v7, v14, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xa7

    .line 111
    .line 112
    invoke-interface {v7, v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v15, p0

    .line 119
    .line 120
    move/from16 v5, p6

    .line 121
    .line 122
    invoke-direct {v15, v7, v6, v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "matchedCount"

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v2, 0x15

    .line 132
    .line 133
    invoke-interface {v7, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-interface {v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x60

    .line 141
    .line 142
    invoke-interface {v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x36

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v7, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    move-object/from16 v3, p4

    .line 161
    .line 162
    move-object/from16 v4, p5

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserObject(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v10, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "getResolveStatus"

    .line 173
    .line 174
    const-string v2, "()I"

    .line 175
    .line 176
    invoke-interface {v7, v12, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0xa0

    .line 187
    .line 188
    invoke-interface {v7, v1, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v10, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "()"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-class v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 205
    .line 206
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v4, "getLastResolveTask"

    .line 218
    .line 219
    invoke-interface {v7, v12, v0, v4, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "resolveTask"

    .line 223
    .line 224
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-interface {v7, v14, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-interface {v7, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v10, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-class v2, Lcom/alibaba/fastjson/parser/ParseContext;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v5, "getContext"

    .line 263
    .line 264
    invoke-interface {v7, v12, v0, v5, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "ownerContext"

    .line 272
    .line 273
    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v14, 0xb5

    .line 278
    .line 279
    invoke-interface {v7, v14, v4, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-interface {v7, v10, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7, v10, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-class v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v4, "(Ljava/lang/String;)"

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 314
    .line 315
    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v5, "getFieldDeserializer"

    .line 327
    .line 328
    invoke-interface {v7, v12, v1, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "fieldDeserializer"

    .line 336
    .line 337
    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v7, v14, v1, v2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7, v10, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v7, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "setResolveStatus"

    .line 355
    .line 356
    const-string v2, "(I)V"

    .line 357
    .line 358
    invoke-interface {v7, v12, v0, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v7, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private _getCollectionFieldItemDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;Ljava/lang/Class;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 10
    .line 11
    .line 12
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "_asm_list_item_deser__"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v6, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0xb4

    .line 42
    .line 43
    invoke-interface {p2, v8, v3, v4, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0xc7

    .line 47
    .line 48
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-interface {p2, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "()"

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-class v7, Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v9, 0xb6

    .line 84
    .line 85
    const-string v10, "getConfig"

    .line 86
    .line 87
    invoke-interface {p2, v9, v3, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p4}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "(Ljava/lang/reflect/Type;)"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "getDeserializer"

    .line 127
    .line 128
    invoke-interface {p2, v9, p4, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v4, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v7, 0xb5

    .line 157
    .line 158
    invoke-interface {p2, v7, p4, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 165
    .line 166
    .line 167
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-interface {p2, v8, p1, p3, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private _getFieldDeser(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .registers 15

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 10
    .line 11
    .line 12
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "_asm_deser__"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v6, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0xb4

    .line 42
    .line 43
    invoke-interface {p2, v8, v3, v4, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0xc7

    .line 47
    .line 48
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-interface {p2, v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "()"

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-class v7, Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v9, 0xb6

    .line 84
    .line 85
    const-string v10, "getConfig"

    .line 86
    .line 87
    invoke-interface {p2, v9, v3, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/alibaba/fastjson/asm/Type;->getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "(Ljava/lang/reflect/Type;)"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v7, "getDeserializer"

    .line 129
    .line 130
    invoke-interface {p2, v9, v3, v7, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v7, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v9, 0xb5

    .line 159
    .line 160
    invoke-interface {p2, v9, v3, v4, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 167
    .line 168
    .line 169
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p2, v8, p1, p3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private _init(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V
    .registers 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const-string v8, "[C"

    .line 11
    .line 12
    const-string v9, "_asm_prefix__"

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-ge v2, v0, :cond_32

    .line 16
    .line 17
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    new-instance v4, Lcom/alibaba/fastjson/asm/FieldWriter;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v4, v1, v10, v3, v8}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_9

    .line 51
    :cond_32
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v0, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_38
    if-ge v2, v0, :cond_95

    .line 58
    .line 59
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aget-object v3, v3, v2

    .line 64
    .line 65
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_49

    .line 72
    .line 73
    goto :goto_92

    .line 74
    :cond_49
    const-class v5, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-class v5, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 81
    .line 82
    if-eqz v4, :cond_73

    .line 83
    .line 84
    new-instance v4, Lcom/alibaba/fastjson/asm/FieldWriter;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "_asm_list_item_deser__"

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v1, v10, v3, v5}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    .line 113
    .line 114
    .line 115
    goto :goto_92

    .line 116
    :cond_73
    new-instance v4, Lcom/alibaba/fastjson/asm/FieldWriter;

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "_asm_deser__"

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v5}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v4, v1, v10, v3, v5}, Lcom/alibaba/fastjson/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/alibaba/fastjson/asm/FieldWriter;->visitEnd()V

    .line 145
    .line 146
    .line 147
    :goto_92
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_38

    .line 150
    :cond_95
    new-instance v11, Lcom/alibaba/fastjson/asm/MethodWriter;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    const-string v3, "<init>"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v12, "("

    .line 161
    .line 162
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-class v13, Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 166
    .line 167
    invoke-static {v13}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-class v14, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 175
    .line 176
    invoke-static {v14}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v15, ")V"

    .line 184
    .line 185
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v0, v11

    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x19

    .line 201
    .line 202
    invoke-interface {v11, v0, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v0, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-interface {v11, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 210
    .line 211
    .line 212
    const-class v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v13}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v3, 0xb7

    .line 248
    .line 249
    const-string v4, "<init>"

    .line 250
    .line 251
    invoke-interface {v11, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    array-length v1, v1

    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_103
    if-ge v2, v1, :cond_151

    .line 261
    .line 262
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aget-object v3, v3, v2

    .line 267
    .line 268
    invoke-interface {v11, v0, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v5, "\""

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v5, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v5, "\":"

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v11, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "toCharArray"

    .line 299
    .line 300
    const-string v5, "()[C"

    .line 301
    .line 302
    const/16 v6, 0xb6

    .line 303
    .line 304
    const-string v10, "java/lang/String"

    .line 305
    .line 306
    invoke-interface {v11, v6, v10, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    # getter for: Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/16 v5, 0xb5

    .line 331
    .line 332
    invoke-interface {v11, v5, v4, v3, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_103

    .line 338
    :cond_151
    const/16 v0, 0xb1

    .line 339
    .line 340
    invoke-interface {v11, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-interface {v11, v0, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMaxs(II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitEnd()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method private _isFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;ILcom/alibaba/fastjson/asm/Label;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_asm_flag_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    div-int/lit8 v1, p3, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    shl-int/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x7e

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x99

    .line 44
    .line 45
    invoke-interface {p1, p2, p4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private _loadAndSet(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .registers 11

    .line 1
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const-string v4, "instance"

    .line 10
    .line 11
    const-string v5, "_asm"

    .line 12
    .line 13
    const/16 v6, 0x19

    .line 14
    .line 15
    if-ne v0, v2, :cond_34

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1f5

    .line 52
    .line 53
    :cond_34
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-eq v0, v2, :cond_1d3

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-eq v0, v2, :cond_1d3

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-eq v0, v2, :cond_1d3

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne v0, v2, :cond_46

    .line 68
    .line 69
    goto/16 :goto_1d3

    .line 70
    .line 71
    :cond_46
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v0, v2, :cond_b7

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x16

    .line 105
    .line 106
    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-eqz v0, :cond_9e

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xb6

    .line 134
    .line 135
    invoke-interface {p2, v2, p1, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_1f5

    .line 151
    .line 152
    const/16 p1, 0x57

    .line 153
    .line 154
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1f5

    .line 158
    .line 159
    :cond_9e
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const/16 v1, 0xb5

    .line 178
    .line 179
    invoke-interface {p2, v1, p1, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1f5

    .line 183
    .line 184
    :cond_b7
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    if-ne v0, v2, :cond_e1

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v1, 0x17

    .line 217
    .line 218
    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1f5

    .line 225
    .line 226
    :cond_e1
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    if-ne v0, v2, :cond_10b

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/16 v1, 0x18

    .line 259
    .line 260
    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1f5

    .line 267
    .line 268
    :cond_10b
    const-class v2, Ljava/lang/String;

    .line 269
    .line 270
    if-ne v0, v2, :cond_133

    .line 271
    .line 272
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1f5

    .line 307
    .line 308
    :cond_133
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_15d

    .line 313
    .line 314
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1f5

    .line 349
    .line 350
    :cond_15d
    const-class v3, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_1b0

    .line 357
    .line 358
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-interface {p2, v6, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-ne v1, v2, :cond_194

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-interface {p2, v6, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0xc0

    .line 396
    .line 397
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1ac

    .line 405
    :cond_194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 427
    .line 428
    .line 429
    :goto_1ac
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1f5

    .line 433
    :cond_1b0
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1f5

    .line 468
    :cond_1d3
    :goto_1d3
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-interface {p2, v3, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 497
    .line 498
    .line 499
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    return-void
.end method

.method private _newCollection(Lcom/alibaba/fastjson/asm/MethodVisitor;Ljava/lang/Class;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/asm/MethodVisitor;",
            "Ljava/lang/Class<",
            "*>;IZ)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "()V"

    .line 8
    .line 9
    const-string v2, "<init>"

    .line 10
    .line 11
    const/16 v3, 0xb7

    .line 12
    .line 13
    const/16 v4, 0x59

    .line 14
    .line 15
    const/16 v5, 0xbb

    .line 16
    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    if-nez p4, :cond_21

    .line 20
    .line 21
    const-string p3, "java/util/ArrayList"

    .line 22
    .line 23
    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_cb

    .line 33
    .line 34
    :cond_21
    const-class v0, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3e

    .line 41
    .line 42
    if-nez p4, :cond_3e

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_cb

    .line 62
    .line 63
    :cond_3e
    const-class v0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_58

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_cb

    .line 89
    :cond_58
    const-class v6, Ljava/util/TreeSet;

    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_72

    .line 96
    .line 97
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_cb

    .line 115
    :cond_72
    const-class v6, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-virtual {p2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8c

    .line 122
    .line 123
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_cb

    .line 141
    :cond_8c
    if-eqz p4, :cond_a0

    .line 142
    .line 143
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p1, v5, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p1, v3, p3, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_cb

    .line 161
    :cond_a0
    const/16 p4, 0x19

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-interface {p1, p4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-class p3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 175
    .line 176
    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const-string p4, "getFieldType"

    .line 181
    .line 182
    const-string v0, "(I)Ljava/lang/reflect/Type;"

    .line 183
    .line 184
    const/16 v1, 0xb6

    .line 185
    .line 186
    invoke-interface {p1, v1, p3, p4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-class p3, Lcom/alibaba/fastjson/util/TypeUtils;

    .line 190
    .line 191
    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const-string p4, "createCollection"

    .line 196
    .line 197
    const-string v0, "(Ljava/lang/reflect/Type;)Ljava/util/Collection;"

    .line 198
    .line 199
    const/16 v1, 0xb8

    .line 200
    .line 201
    invoke-interface {p1, v1, p3, p4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    const/16 p3, 0xc0

    .line 205
    .line 206
    invoke-static {p2}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private _quickNextToken(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;I)V
    .registers 13

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/asm/Label;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "lexer"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x19

    .line 18
    .line 19
    invoke-interface {p2, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v5, 0xb6

    .line 25
    .line 26
    const-string v6, "getCurrent"

    .line 27
    .line 28
    const-string v7, "()C"

    .line 29
    .line 30
    invoke-interface {p2, v5, v3, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    if-ne p3, v6, :cond_2c

    .line 38
    .line 39
    const/16 v6, 0x7b

    .line 40
    .line 41
    invoke-interface {p2, v8, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    const/16 v6, 0xe

    .line 46
    .line 47
    if-ne p3, v6, :cond_7f

    .line 48
    .line 49
    const/16 v6, 0x5b

    .line 50
    .line 51
    invoke-interface {p2, v8, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 52
    .line 53
    .line 54
    :goto_35
    const/16 v6, 0xa0

    .line 55
    .line 56
    invoke-interface {p2, v6, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {p2, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 64
    .line 65
    .line 66
    const-string v6, "next"

    .line 67
    .line 68
    invoke-interface {p2, v5, v3, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x57

    .line 72
    .line 73
    invoke-interface {p2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {p2, v4, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {p2, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "setToken"

    .line 91
    .line 92
    const-string v7, "(I)V"

    .line 93
    .line 94
    invoke-interface {p2, v5, v3, v6, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0xa7

    .line 98
    .line 99
    invoke-interface {p2, v6, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {p2, v4, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "nextToken"

    .line 120
    .line 121
    invoke-interface {p2, v5, v3, p1, v7}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private _quickNextTokenComma(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/alibaba/fastjson/asm/Label;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/alibaba/fastjson/asm/Label;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/alibaba/fastjson/asm/Label;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/alibaba/fastjson/asm/Label;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/alibaba/fastjson/asm/Label;

    .line 26
    .line 27
    invoke-direct {v6}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v7, "lexer"

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x19

    .line 37
    .line 38
    invoke-interface {v1, v9, v8}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v10, 0xb6

    .line 44
    .line 45
    const-string v11, "getCurrent"

    .line 46
    .line 47
    const-string v12, "()C"

    .line 48
    .line 49
    invoke-interface {v1, v10, v8, v11, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v11, 0x59

    .line 53
    .line 54
    invoke-interface {v1, v11}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 55
    .line 56
    .line 57
    const-string v11, "ch"

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/16 v14, 0x36

    .line 64
    .line 65
    invoke-interface {v1, v14, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 66
    .line 67
    .line 68
    const/16 v13, 0x2c

    .line 69
    .line 70
    const/16 v14, 0x10

    .line 71
    .line 72
    invoke-interface {v1, v14, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 73
    .line 74
    .line 75
    const/16 v13, 0xa0

    .line 76
    .line 77
    invoke-interface {v1, v13, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-interface {v1, v9, v15}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 85
    .line 86
    .line 87
    const-string v15, "next"

    .line 88
    .line 89
    invoke-interface {v1, v10, v8, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v13, 0x57

    .line 93
    .line 94
    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-interface {v1, v9, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-interface {v1, v13}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v13, "setToken"

    .line 112
    .line 113
    const-string v9, "(I)V"

    .line 114
    .line 115
    invoke-interface {v1, v10, v8, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v10, 0xa7

    .line 119
    .line 120
    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v10, 0x15

    .line 131
    .line 132
    invoke-interface {v1, v10, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x7d

    .line 136
    .line 137
    invoke-interface {v1, v14, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0xa0

    .line 141
    .line 142
    invoke-interface {v1, v3, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/16 v14, 0x19

    .line 150
    .line 151
    invoke-interface {v1, v14, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0xb6

    .line 155
    .line 156
    invoke-interface {v1, v3, v8, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v10, 0x57

    .line 160
    .line 161
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-interface {v1, v14, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 169
    .line 170
    .line 171
    const/16 v10, 0xd

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v1, v10}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v3, v8, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v10, 0xa7

    .line 184
    .line 185
    invoke-interface {v1, v10, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/16 v10, 0x15

    .line 196
    .line 197
    invoke-interface {v1, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x5d

    .line 201
    .line 202
    const/16 v10, 0x10

    .line 203
    .line 204
    invoke-interface {v1, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 205
    .line 206
    .line 207
    const/16 v4, 0xa0

    .line 208
    .line 209
    invoke-interface {v1, v4, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/16 v10, 0x19

    .line 217
    .line 218
    invoke-interface {v1, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v3, v8, v15, v12}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0x57

    .line 225
    .line 226
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v1, v10, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 234
    .line 235
    .line 236
    const/16 v4, 0xf

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v3, v8, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0xa7

    .line 249
    .line 250
    invoke-interface {v1, v3, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/16 v4, 0x15

    .line 261
    .line 262
    invoke-interface {v1, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0x1a

    .line 266
    .line 267
    const/16 v4, 0x10

    .line 268
    .line 269
    invoke-interface {v1, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 270
    .line 271
    .line 272
    const/16 v3, 0xa0

    .line 273
    .line 274
    invoke-interface {v1, v3, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/16 v4, 0x19

    .line 282
    .line 283
    invoke-interface {v1, v4, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0x14

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/16 v3, 0xb6

    .line 296
    .line 297
    invoke-interface {v1, v3, v8, v13, v9}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v5, 0xa7

    .line 301
    .line 302
    invoke-interface {v1, v5, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-interface {v1, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 313
    .line 314
    .line 315
    const-string v0, "nextToken"

    .line 316
    .line 317
    const-string v2, "()V"

    .line 318
    .line 319
    invoke-interface {v1, v3, v8, v0, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v6}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method private _set(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .registers 7

    .line 1
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz p1, :cond_38

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const/16 v0, 0xb9

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v0, 0xb6

    .line 19
    .line 20
    :goto_13
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4f

    .line 50
    .line 51
    const/16 p1, 0x57

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/16 v1, 0xb5

    .line 76
    .line 77
    invoke-interface {p2, v1, p1, v0, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method private _setContext(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 5
    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, v1, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "("

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-class v3, Lcom/alibaba/fastjson/parser/ParseContext;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ")V"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v4, 0xb6

    .line 47
    .line 48
    const-string v5, "setContext"

    .line 49
    .line 50
    invoke-interface {p2, v4, v0, v5, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/alibaba/fastjson/asm/Label;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/Label;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "childContext"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {p2, v1, v4}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0xc6

    .line 68
    .line 69
    invoke-interface {p2, v4, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitJumpInsn(ILcom/alibaba/fastjson/asm/Label;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p2, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 77
    .line 78
    .line 79
    const-string v2, "instance"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {p2, v1, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "object"

    .line 93
    .line 94
    const-string v2, "Ljava/lang/Object;"

    .line 95
    .line 96
    const/16 v3, 0xb5

    .line 97
    .line 98
    invoke-interface {p2, v3, p1, v1, v2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLabel(Lcom/alibaba/fastjson/asm/Label;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private _setFlag(Lcom/alibaba/fastjson/asm/MethodVisitor;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_asm_flag_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    div-int/lit8 v1, p3, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    shl-int p3, v1, p3

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 p3, 0x80

    .line 40
    .line 41
    invoke-interface {p1, p3}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitInsn(I)V

    .line 42
    .line 43
    .line 44
    const/16 p3, 0x36

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p1, p3, p2}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private defineVarLexer(Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;Lcom/alibaba/fastjson/asm/MethodVisitor;)V
    .registers 7

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    .line 8
    .line 9
    const-class v1, Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xb4

    .line 16
    .line 17
    const-string v3, "lexer"

    .line 18
    .line 19
    invoke-interface {p2, v2, v0, v3, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc0

    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, v0, p1}, Lcom/alibaba/fastjson/asm/MethodVisitor;->visitVarInsn(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public createJavaBeanDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_cc

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "FastjsonASMDeserializer_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "_"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_6a

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x2e

    .line 62
    .line 63
    const/16 v4, 0x2f

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "/"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "."

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, v0

    .line 108
    :goto_6b
    new-instance v2, Lcom/alibaba/fastjson/asm/ClassWriter;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/alibaba/fastjson/asm/ClassWriter;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x31

    .line 114
    .line 115
    const/16 v5, 0x21

    .line 116
    .line 117
    const-class v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v3, v2

    .line 125
    move-object v6, v0

    .line 126
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v3, v0, p1, p2, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_init(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;

    .line 139
    .line 140
    invoke-direct {v3, v0, p1, p2, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_createInstance(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;

    .line 147
    .line 148
    const/4 v4, 0x5

    .line 149
    invoke-direct {v3, v0, p1, p2, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserialze(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;

    .line 156
    .line 157
    const/4 v4, 0x4

    .line 158
    invoke-direct {v3, v0, p1, p2, v4}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->_deserialzeArrayMapping(Lcom/alibaba/fastjson/asm/ClassWriter;Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory$Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/alibaba/fastjson/asm/ClassWriter;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/ASMDeserializerFactory;->classLoader:Lcom/alibaba/fastjson/util/ASMClassLoader;

    .line 169
    .line 170
    array-length v3, v0

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/alibaba/fastjson/util/ASMClassLoader;->defineClassPublic(Ljava/lang/String;[BII)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x2

    .line 177
    new-array v2, v1, [Ljava/lang/Class;

    .line 178
    .line 179
    const-class v3, Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 180
    .line 181
    aput-object v3, v2, v4

    .line 182
    .line 183
    const-class v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    aput-object v3, v2, v5

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, v1, v4

    .line 195
    .line 196
    aput-object p2, v1, v5

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_cc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "not support type :"

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method
