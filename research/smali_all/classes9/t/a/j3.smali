.class public Lt/a/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lt/a/s2;


# direct methods
.method public constructor <init>(Lt/a/s2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/a/j3;->a:Lt/a/s2;

    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception v0

    .line 7
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    const-class v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    return-object p1

    .line 26
    :catch_19
    nop

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lt/a/j3;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lt/a/j3;->a:Lt/a/s2;

    invoke-virtual {v0, p1}, Lt/a/s2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    iget-object v0, p0, Lt/a/j3;->a:Lt/a/s2;

    invoke-virtual {v0, p1}, Lt/a/s2;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_13

    return-object v0

    .line 4
    :cond_13
    :try_start_13
    invoke-static {p1, p2}, Lt/a/b0;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lt/a/j3;->a:Lt/a/s2;

    invoke-virtual {v0, p1, p2}, Lt/a/s2;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_1c} :catch_1d

    return-object p2

    :catch_1d
    move-exception p1

    .line 6
    new-instance p2, Lt/a/a0;

    invoke-direct {p2, p1}, Lt/a/a0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lt/a/j3;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 50
    new-instance p2, Lt/a/b2;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lt/a/b2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_14
    move-exception p1

    .line 51
    throw p1

    :catch_16
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/IllegalAccessError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lt/a/j3;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_9} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    .line 54
    new-instance p2, Lt/a/b2;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lt/a/b2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_15
    move-exception p1

    .line 55
    throw p1

    :catch_17
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/IllegalAccessError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public varargs a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lt/a/j3;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_14
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/InstantiationError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_14
    move-exception p1

    .line 59
    new-instance p2, Lt/a/b2;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lt/a/b2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1f
    move-exception p1

    .line 60
    throw p1

    :catch_21
    move-exception p1

    .line 61
    new-instance p2, Ljava/lang/IllegalAccessError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public varargs a([Ljava/lang/Class;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQ=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_38

    .line 43
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v1, :cond_38

    aget-object v5, p1, v4

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    goto :goto_22

    :cond_19
    const-string v6, "TQ=="

    .line 44
    invoke-static {v6}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_22
    if-eqz v5, :cond_2c

    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    :cond_2c
    const-string v5, "DxQICA=="

    .line 46
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_38
    const-string p1, "SA=="

    .line 47
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2}, Lt/a/j3;->a([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "QgQcBQAX"

    .line 33
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lt/a/j3;->a:Lt/a/s2;

    invoke-virtual {v1, v0}, Lt/a/s2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 36
    iget-object v1, p0, Lt/a/j3;->a:Lt/a/s2;

    invoke-virtual {v1, v0}, Lt/a/s2;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_30

    return-object v1

    .line 37
    :cond_30
    :try_start_30
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    iget-object p2, p0, Lt/a/j3;->a:Lt/a/s2;

    invoke-virtual {p2, v0, p1}, Lt/a/s2;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_30 .. :try_end_3d} :catch_3e

    return-object p1

    .line 40
    :catch_3e
    iget-object p1, p0, Lt/a/j3;->a:Lt/a/s2;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lt/a/s2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x23

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lt/a/j3;->a:Lt/a/s2;

    invoke-virtual {v1, v0}, Lt/a/s2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 12
    iget-object v1, p0, Lt/a/j3;->a:Lt/a/s2;

    invoke-virtual {v1, v0}, Lt/a/s2;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_28

    return-object v1

    .line 13
    :cond_28
    :try_start_28
    invoke-direct {p0, p1, p2}, Lt/a/j3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    iget-object p2, p0, Lt/a/j3;->a:Lt/a/s2;

    invoke-virtual {p2, v0, p1}, Lt/a/s2;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/NoSuchFieldException; {:try_start_28 .. :try_end_35} :catch_36

    return-object p1

    .line 16
    :catch_36
    iget-object p1, p0, Lt/a/j3;->a:Lt/a/s2;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lt/a/s2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Ljava/lang/NoSuchFieldError;

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x23

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p3}, Lt/a/j3;->a([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "QgQcBQAX"

    .line 22
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lt/a/j3;->a:Lt/a/s2;

    invoke-virtual {v1, v0}, Lt/a/s2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 25
    iget-object v1, p0, Lt/a/j3;->a:Lt/a/s2;

    invoke-virtual {v1, v0}, Lt/a/s2;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_38

    return-object v1

    .line 26
    :cond_38
    :try_start_38
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    iget-object p2, p0, Lt/a/j3;->a:Lt/a/s2;

    invoke-virtual {p2, v0, p1}, Lt/a/s2;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_45} :catch_46

    return-object p1

    .line 29
    :catch_46
    iget-object p1, p0, Lt/a/j3;->a:Lt/a/s2;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lt/a/s2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
