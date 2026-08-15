.class public Lcom/baidu/mapapi/http/wrapper/ClassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final genericFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final genericParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isRawClass:Z

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->isRawClass:Z

    .line 21
    .line 22
    return-void
.end method

.method private static getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v0, :cond_76

    .line 14
    .line 15
    new-instance v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;-><init>(Ljava/lang/Class;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    array-length v4, p0

    .line 41
    if-ge v3, v4, :cond_3e

    .line 42
    .line 43
    aget-object v4, p0, v3

    .line 44
    .line 45
    invoke-static {v4, p1}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getType(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    .line 50
    .line 51
    aget-object v6, v1, v3

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    iget-object p0, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    array-length p1, p0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_46
    if-ge v1, p1, :cond_5a

    .line 72
    .line 73
    aget-object v3, p0, v1

    .line 74
    .line 75
    iget-object v4, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_57

    .line 82
    .line 83
    iget-object v5, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    iget-object p0, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    array-length p1, p0

    .line 98
    :goto_61
    if-ge v2, p1, :cond_75

    .line 99
    .line 100
    aget-object v1, p0, v2

    .line 101
    .line 102
    iget-object v3, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_72

    .line 109
    .line 110
    iget-object v4, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_61

    .line 118
    :cond_75
    return-object v0

    .line 119
    :cond_76
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 120
    .line 121
    if-eqz v0, :cond_87

    .line 122
    .line 123
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_87
    return-object v1
.end method

.method public static getType(Ljava/lang/reflect/Type;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getType(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getType(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 2
    :cond_4
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_11

    .line 3
    new-instance p1, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;-><init>(Ljava/lang/Class;Z)V

    return-object p1

    .line 4
    :cond_11
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_7d

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    new-instance v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;-><init>(Ljava/lang/Class;Z)V

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 8
    iget-object v1, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    const/4 v3, 0x0

    .line 9
    :goto_2e
    array-length v4, p0

    if-ge v3, v4, :cond_45

    .line 10
    aget-object v4, v1, v3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11
    aget-object v5, p0, v3

    invoke-static {v5, p1}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getType(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    move-result-object v5

    .line 12
    iget-object v6, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 13
    :cond_45
    iget-object p0, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    :goto_4d
    if-ge v1, p1, :cond_61

    aget-object v3, p0, v1

    .line 14
    iget-object v4, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 15
    iget-object v5, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 16
    :cond_61
    iget-object p0, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    :goto_68
    if-ge v2, p1, :cond_7c

    aget-object v1, p0, v2

    .line 17
    iget-object v3, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericFieldClassInfo(Ljava/lang/reflect/Field;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 18
    iget-object v4, v0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    :cond_7c
    return-object v0

    .line 19
    :cond_7d
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_90

    if-eqz p1, :cond_90

    .line 20
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    return-object p0

    :cond_90
    return-object v0
.end method


# virtual methods
.method public getGenericFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericFields:Ljava/util/Map;

    return-object v0
.end method

.method public getGenericParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/http/wrapper/ClassInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->genericParams:Ljava/util/Map;

    return-object v0
.end method

.method public getRawType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->rawType:Ljava/lang/Class;

    return-object v0
.end method

.method public isRawClass()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->isRawClass:Z

    return v0
.end method
