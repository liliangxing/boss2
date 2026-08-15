.class public Lcom/alibaba/fastjson/asm/TypeCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static JSONType:Ljava/lang/String;

.field private static final primitives:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected collector:Lcom/alibaba/fastjson/asm/MethodCollector;

.field protected jsonType:Z

.field private final methodName:Ljava/lang/String;

.field private final parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/fastjson/asm/TypeCollector;->JSONType:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/asm/TypeCollector$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/asm/TypeCollector$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/fastjson/asm/TypeCollector;->primitives:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->methodName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->parameterTypes:[Ljava/lang/Class;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->collector:Lcom/alibaba/fastjson/asm/MethodCollector;

    .line 10
    .line 11
    return-void
.end method

.method private correctTypeName(Lcom/alibaba/fastjson/asm/Type;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/asm/Type;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    :goto_7
    const-string v2, "[]"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2c

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "["

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_69

    .line 50
    .line 51
    sget-object v0, Lcom/alibaba/fastjson/asm/TypeCollector;->primitives:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_50

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_69

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "L"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ";"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method


# virtual methods
.method public getParameterNamesForMethod()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->collector:Lcom/alibaba/fastjson/asm/MethodCollector;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/alibaba/fastjson/asm/MethodCollector;->debugInfoPresent:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/asm/MethodCollector;->getResult()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public hasJsonType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->jsonType:Z

    return v0
.end method

.method public matched()Z
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->collector:Lcom/alibaba/fastjson/asm/MethodCollector;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public visitAnnotation(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/asm/TypeCollector;->JSONType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->jsonType:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected visitMethod(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/MethodCollector;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->collector:Lcom/alibaba/fastjson/asm/MethodCollector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->methodName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {p3}, Lcom/alibaba/fastjson/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lcom/alibaba/fastjson/asm/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    array-length p3, p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v2, p3, :cond_34

    .line 25
    .line 26
    aget-object v4, p2, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/alibaba/fastjson/asm/Type;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "long"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2f

    .line 39
    .line 40
    const-string v5, "double"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_31

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_17

    .line 53
    :cond_34
    array-length p3, p2

    .line 54
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->parameterTypes:[Ljava/lang/Class;

    .line 55
    .line 56
    array-length v2, v2

    .line 57
    if-eq p3, v2, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    array-length p3, p2

    .line 61
    if-ge v0, p3, :cond_52

    .line 62
    .line 63
    aget-object p3, p2, v0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->parameterTypes:[Ljava/lang/Class;

    .line 66
    .line 67
    aget-object v2, v2, v0

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0, p3, v2}, Lcom/alibaba/fastjson/asm/TypeCollector;->correctTypeName(Lcom/alibaba/fastjson/asm/Type;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_4f

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_3b

    .line 83
    :cond_52
    new-instance p3, Lcom/alibaba/fastjson/asm/MethodCollector;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    array-length p2, p2

    .line 92
    add-int/2addr p2, v3

    .line 93
    invoke-direct {p3, p1, p2}, Lcom/alibaba/fastjson/asm/MethodCollector;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lcom/alibaba/fastjson/asm/TypeCollector;->collector:Lcom/alibaba/fastjson/asm/MethodCollector;

    .line 97
    .line 98
    return-object p3
.end method
