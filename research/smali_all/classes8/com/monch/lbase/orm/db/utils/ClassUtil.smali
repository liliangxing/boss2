.class public Lcom/monch/lbase/orm/db/utils/ClassUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultPrimiticeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static isArray(Ljava/lang/Class;)Z
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    return p0
.end method

.method public static isBaseDataType(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_69

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_69

    .line 14
    .line 15
    const-class v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_69

    .line 22
    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_69

    .line 30
    .line 31
    const-class v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_69

    .line 38
    .line 39
    const-class v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_69

    .line 46
    .line 47
    const-class v0, Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_69

    .line 54
    .line 55
    const-class v0, Ljava/lang/Byte;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_69

    .line 62
    .line 63
    const-class v0, Ljava/lang/Character;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_69

    .line 70
    .line 71
    const-class v0, Ljava/lang/Short;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_69

    .line 78
    .line 79
    const-class v0, Ljava/util/Date;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_69

    .line 86
    .line 87
    const-class v0, [B

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_69

    .line 94
    .line 95
    const-class v0, [Ljava/lang/Byte;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/4 p0, 0x0

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    const/4 p0, 0x1

    .line 107
    :goto_6a
    return p0
.end method

.method public static isCollection(Ljava/lang/Class;)Z
    .registers 2

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_35

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    array-length v2, v1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    :goto_1f
    array-length v4, v1

    .line 33
    if-ge v0, v4, :cond_2d

    .line 34
    .line 35
    aget-object v4, v1, v0

    .line 36
    .line 37
    invoke-static {v4}, Lcom/monch/lbase/orm/db/utils/ClassUtil;->getDefaultPrimiticeValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
