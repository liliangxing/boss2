.class public Lcom/baidu/bbalbscesium/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/i/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_e

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_e
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_15

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_15
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1c

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_1c
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_23

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_23
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2a

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_2a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_31

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_31
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_38

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Don\'t know the wrapper type for primitive type %s."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_64

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    array-length v8, p1

    if-ge v7, v8, :cond_16

    goto :goto_61

    :cond_16
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_18
    array-length v9, p1

    if-ge v7, v9, :cond_41

    aget-object v9, p1, v7

    :goto_1d
    if-eqz v9, :cond_38

    array-length v10, v6

    if-ge v8, v10, :cond_38

    aget-object v10, v6, v8

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-static {v10}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    :cond_2e
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_38

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_38
    :goto_38
    array-length v9, v6

    if-ne v8, v9, :cond_3c

    goto :goto_41

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_41
    :goto_41
    array-length v8, p1

    if-ne v7, v8, :cond_61

    if-eqz v4, :cond_60

    array-length v7, v6

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ge v7, v8, :cond_4f

    goto :goto_60

    :cond_4f
    array-length v5, v6

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-eq v5, v6, :cond_58

    goto :goto_61

    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiple consturctors match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    :goto_60
    move-object v4, v5

    :cond_61
    :goto_61
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_64
    if-eqz v4, :cond_6b

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6b
    return-object v1
.end method

.method public static a([B)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/baidu/bbalbscesium/k/a/g;->a()[B

    move-result-object v0

    invoke-static {v0, v0, p0}, Lcom/baidu/bbalbscesium/k/a/c;->a([B[B[B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p0
.end method

.method public static b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_a

    array-length v0, p1

    if-lez v0, :cond_a

    invoke-static {p0, p1}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
