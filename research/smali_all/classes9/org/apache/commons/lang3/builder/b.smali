.class public Lorg/apache/commons/lang3/builder/b;
.super Lorg/apache/commons/lang3/builder/c;
.source "SourceFile"


# instance fields
.field private e:Z

.field private f:Z

.field protected g:[Ljava/lang/String;

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/c;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/b;->e:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/b;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/b;->h:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/b;->o(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/builder/b;->n(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p6}, Lorg/apache/commons/lang3/builder/b;->m(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static p(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v0, v1}, Lorg/apache/commons/lang3/builder/b;->q(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "ZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v7, Lorg/apache/commons/lang3/builder/b;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/lang3/builder/b;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    invoke-virtual {v7}, Lorg/apache/commons/lang3/builder/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected f(Ljava/lang/reflect/Field;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/b;->g:[Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ltz p1, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method protected g(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/b;->l(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, v0, :cond_4d

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/b;->f(Ljava/lang/reflect/Field;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4a

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/b;->i(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v3, v2}, Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/c;
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_4a

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    new-instance v0, Ljava/lang/InternalError;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Unexpected IllegalAccessException: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_18

    .line 78
    :cond_4d
    return-void
.end method

.method public h()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/b;->h:Ljava/lang/Class;

    return-object v0
.end method

.method protected i(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/b;->e:Z

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/b;->f:Z

    return v0
.end method

.method public l(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->e()Lorg/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->d()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/b;->e:Z

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/b;->f:Z

    return-void
.end method

.method public o(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Specified class is not a superclass of the object"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/b;->h:Ljava/lang/Class;

    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->e()Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/b;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->h()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eq v0, v1, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/b;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/c;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
