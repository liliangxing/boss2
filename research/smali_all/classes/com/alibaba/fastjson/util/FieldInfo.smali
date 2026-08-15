.class public Lcom/alibaba/fastjson/util/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/fastjson/util/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final alternateNames:[Ljava/lang/String;

.field public final declaringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final field:Ljava/lang/reflect/Field;

.field public final fieldAccess:Z

.field private final fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

.field public final fieldClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final fieldTransient:Z

.field public final fieldType:Ljava/lang/reflect/Type;

.field public final format:Ljava/lang/String;

.field public final getOnly:Z

.field public final isEnum:Z

.field public final jsonDirect:Z

.field public final label:Ljava/lang/String;

.field public final method:Ljava/lang/reflect/Method;

.field private final methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

.field public final name:Ljava/lang/String;

.field public final name_chars:[C

.field private ordinal:I

.field public final parserFeatures:I

.field public final serialzeFeatures:I

.field public final unwrapped:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    if-gez p6, :cond_9

    const/4 p6, 0x0

    .line 3
    :cond_9
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 8
    iput-object p5, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 9
    iput p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    .line 10
    iput p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 11
    iput p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    .line 12
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz p5, :cond_34

    .line 13
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p2

    and-int/lit8 p3, p2, 0x1

    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 15
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    goto :goto_38

    .line 16
    :cond_34
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 18
    :goto_38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->genFieldNameChars()[C

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    if-eqz p5, :cond_43

    .line 19
    invoke-static {p5}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    :cond_43
    const-string p2, ""

    .line 20
    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 22
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 23
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 24
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->jsonDirect:Z

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 26
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Lcom/alibaba/fastjson/annotation/JSONField;",
            "Lcom/alibaba/fastjson/annotation/JSONField;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    if-eqz p3, :cond_13

    .line 30
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object p1, v1

    :cond_13
    if-gez p6, :cond_16

    const/4 p6, 0x0

    .line 32
    :cond_16
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 34
    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 35
    iput p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    .line 36
    iput p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    .line 37
    iput p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    .line 38
    iput-object p9, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 39
    iput-object p10, p0, Lcom/alibaba/fastjson/util/FieldInfo;->methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    const/4 p1, 0x1

    if-eqz p3, :cond_4c

    .line 40
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p6

    and-int/lit8 p7, p6, 0x1

    if-nez p7, :cond_36

    if-nez p2, :cond_34

    goto :goto_36

    :cond_34
    const/4 p7, 0x0

    goto :goto_37

    :cond_36
    :goto_36
    const/4 p7, 0x1

    .line 41
    :goto_37
    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 42
    invoke-static {p6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p6

    if-nez p6, :cond_48

    .line 43
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->isTransient(Ljava/lang/reflect/Method;)Z

    move-result p6

    if-eqz p6, :cond_46

    goto :goto_48

    :cond_46
    const/4 p6, 0x0

    goto :goto_49

    :cond_48
    :goto_48
    const/4 p6, 0x1

    :goto_49
    iput-boolean p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    goto :goto_50

    .line 44
    :cond_4c
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 45
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    :goto_50
    if-eqz p11, :cond_5b

    .line 46
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_5b

    .line 47
    iput-object p11, p0, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    goto :goto_5f

    :cond_5b
    const-string p6, ""

    .line 48
    iput-object p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    .line 49
    :goto_5f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object p6

    const/4 p7, 0x0

    if-eqz p6, :cond_87

    .line 50
    invoke-interface {p6}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object p8

    .line 51
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p9

    if-nez p9, :cond_75

    goto :goto_76

    :cond_75
    move-object p7, p8

    .line 52
    :goto_76
    invoke-interface {p6}, Lcom/alibaba/fastjson/annotation/JSONField;->jsonDirect()Z

    move-result p8

    .line 53
    invoke-interface {p6}, Lcom/alibaba/fastjson/annotation/JSONField;->unwrapped()Z

    move-result p9

    iput-boolean p9, p0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    .line 54
    invoke-interface {p6}, Lcom/alibaba/fastjson/annotation/JSONField;->alternateNames()[Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    goto :goto_8e

    .line 55
    :cond_87
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    new-array p6, v0, [Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    const/4 p8, 0x0

    .line 57
    :goto_8e
    iput-object p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->genFieldNameChars()[C

    move-result-object p6

    iput-object p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    if-eqz p2, :cond_9b

    .line 59
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    :cond_9b
    if-eqz p3, :cond_a0

    .line 60
    invoke-static {p3}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 61
    :cond_a0
    const-class p6, Ljava/lang/Object;

    const-class p7, Ljava/lang/String;

    if-eqz p2, :cond_d5

    .line 62
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p9, p3

    if-ne p9, p1, :cond_b7

    .line 63
    aget-object p3, p3, v0

    .line 64
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p9

    aget-object p9, p9, v0

    :goto_b5
    const/4 p10, 0x0

    goto :goto_ce

    .line 65
    :cond_b7
    array-length p9, p3

    const/4 p10, 0x2

    if-ne p9, p10, :cond_c5

    aget-object p9, p3, v0

    if-ne p9, p7, :cond_c5

    aget-object p3, p3, p1

    if-ne p3, p6, :cond_c5

    move-object p3, p9

    goto :goto_b5

    .line 66
    :cond_c5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    .line 67
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p9

    const/4 p10, 0x1

    .line 68
    :goto_ce
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    goto :goto_ec

    .line 69
    :cond_d5
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    .line 70
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p9

    .line 71
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p10

    iput-object p10, p0, Lcom/alibaba/fastjson/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    .line 72
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p10

    move-object p3, p2

    .line 73
    :goto_ec
    iput-boolean p10, p0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-eqz p8, :cond_f3

    if-ne p3, p7, :cond_f3

    const/4 v0, 0x1

    .line 74
    :cond_f3
    iput-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->jsonDirect:Z

    if-eqz p4, :cond_115

    if-ne p3, p6, :cond_115

    .line 75
    instance-of p1, p9, Ljava/lang/reflect/TypeVariable;

    if-eqz p1, :cond_115

    .line 76
    move-object p1, p9

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 77
    invoke-static {p4, p5, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getInheritGenericType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_115

    .line 78
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 79
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    return-void

    .line 81
    :cond_115
    instance-of p1, p9, Ljava/lang/Class;

    if-nez p1, :cond_135

    if-eqz p5, :cond_11c

    goto :goto_11d

    :cond_11c
    move-object p5, p4

    .line 82
    :goto_11d
    invoke-static {p4, p5, p9}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eq p1, p9, :cond_134

    .line 83
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_12c

    .line 84
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    goto :goto_134

    .line 85
    :cond_12c
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_134

    .line 86
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    :cond_134
    :goto_134
    move-object p9, p1

    .line 87
    :cond_135
    iput-object p9, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 88
    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    return-void
.end method

.method private static getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4c

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_4c

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    array-length v3, p0

    .line 11
    if-ge v1, v3, :cond_4b

    .line 12
    .line 13
    aget-object v3, p0, v1

    .line 14
    .line 15
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_30

    .line 19
    .line 20
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p1, p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_48

    .line 31
    .line 32
    new-instance v2, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v4, v6, v3}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, p0, v1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_48

    .line 49
    :cond_30
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    .line 50
    .line 51
    if-eqz v4, :cond_48

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_35
    array-length v6, p1

    .line 55
    if-ge v4, v6, :cond_48

    .line 56
    .line 57
    aget-object v6, p1, v4

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_45

    .line 64
    .line 65
    aget-object v2, p2, v4

    .line 66
    .line 67
    aput-object v2, p0, v1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_35

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_9

    .line 76
    :cond_4b
    return v2

    .line 77
    :cond_4c
    :goto_4c
    return v0
.end method

.method public static getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_ad

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_ad

    .line 6
    .line 7
    :cond_6
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eq v0, p0, :cond_25

    .line 24
    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    return-object p2

    .line 39
    :cond_26
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isGenericParamType(Ljava/lang/reflect/Type;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2d
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 47
    .line 48
    if-eqz v0, :cond_5f

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_42
    array-length v4, v2

    .line 68
    if-ge v1, v4, :cond_5f

    .line 69
    .line 70
    aget-object v4, v2, v1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5c

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aget-object p0, p0, v1

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_42

    .line 96
    :cond_5f
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 97
    .line 98
    if-eqz v0, :cond_ad

    .line 99
    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 108
    .line 109
    if-eqz v2, :cond_75

    .line 110
    .line 111
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_95

    .line 118
    :cond_75
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 123
    .line 124
    if-eqz v2, :cond_8c

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object p1, v0

    .line 150
    :goto_95
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_ad

    .line 159
    .line 160
    new-instance p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p0, v1, p1, p2}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    :goto_ad
    return-object p2
.end method

.method private static getInheritGenericType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-ne v0, p0, :cond_20

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_45

    .line 31
    :cond_1e
    move-object p0, v1

    .line 32
    goto :goto_45

    .line 33
    :cond_20
    move-object p1, v1

    .line 34
    :goto_21
    if-eqz p0, :cond_44

    .line 35
    .line 36
    const-class v2, Ljava/lang/Object;

    .line 37
    .line 38
    if-eq p0, v2, :cond_44

    .line 39
    .line 40
    if-eq p0, v0, :cond_44

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    if-eqz v3, :cond_3f

    .line 49
    .line 50
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_21

    .line 69
    :cond_44
    move-object p0, p1

    .line 70
    :goto_45
    if-eqz p0, :cond_60

    .line 71
    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_4f
    array-length v2, p1

    .line 81
    if-ge v0, v2, :cond_60

    .line 82
    .line 83
    aget-object v2, p1, v0

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5d

    .line 90
    .line 91
    aget-object v1, p0, v0

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_4f

    .line 97
    :cond_60
    :goto_60
    return-object v1
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I
    .registers 8

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    iget v1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->ordinal:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v3, 0x1

    if-le v0, v1, :cond_c

    return v3

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 4
    :cond_17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->getDeclaredClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getDeclaredClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_33

    if-eqz v1, :cond_33

    if-eq v0, v1, :cond_33

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2c

    return v2

    .line 7
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    return v3

    .line 8
    :cond_33
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-ne v0, v4, :cond_42

    const/4 v0, 0x1

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    .line 9
    :goto_43
    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-ne v4, v5, :cond_50

    const/4 v1, 0x1

    :cond_50
    if-eqz v0, :cond_55

    if-nez v1, :cond_55

    return v3

    :cond_55
    if-eqz v1, :cond_5a

    if-nez v0, :cond_5a

    return v2

    .line 10
    :cond_5a
    iget-object v0, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_6b

    return v3

    .line 11
    :cond_6b
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_7c

    return v2

    .line 12
    :cond_7c
    iget-object v0, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_97

    return v3

    .line 13
    :cond_97
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    iget-object v0, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b0

    return v2

    .line 14
    :cond_b0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result p1

    return p1
.end method

.method protected genFieldNameChars()[C
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v5, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    aput-char v2, v1, v5

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    aput-char v2, v1, v3

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    aput-char v2, v1, v0

    .line 35
    .line 36
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    return-object p1
.end method

.method public getAnnation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-nez v0, :cond_1d

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->methodAnnotation:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 7
    .line 8
    return-object v0
.end method

.method protected getDeclaredClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAccessible()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    return-object v0
.end method
