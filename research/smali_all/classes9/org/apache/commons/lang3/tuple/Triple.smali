.class public abstract Lorg/apache/commons/lang3/tuple/Triple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/tuple/Triple<",
        "T",
        "L;",
        "TM;TR;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Triple;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TM;TR;)",
            "Lorg/apache/commons/lang3/tuple/Triple<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/tuple/ImmutableTriple;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/tuple/ImmutableTriple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/apache/commons/lang3/tuple/Triple;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/tuple/Triple;->compareTo(Lorg/apache/commons/lang3/tuple/Triple;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/lang3/tuple/Triple;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/tuple/Triple<",
            "T",
            "L;",
            "TM;TR;>;)I"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/builder/a;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/a;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getLeft()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/tuple/Triple;->getLeft()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getMiddle()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/tuple/Triple;->getMiddle()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getRight()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/tuple/Triple;->getRight()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/lang3/builder/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/builder/a;->t()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/apache/commons/lang3/tuple/Triple;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_38

    .line 9
    .line 10
    check-cast p1, Lorg/apache/commons/lang3/tuple/Triple;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getLeft()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/apache/commons/lang3/tuple/Triple;->getLeft()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lorg/apache/commons/lang3/ObjectUtils;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_36

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getMiddle()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lorg/apache/commons/lang3/tuple/Triple;->getMiddle()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lorg/apache/commons/lang3/ObjectUtils;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_36

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getRight()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lorg/apache/commons/lang3/tuple/Triple;->getRight()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lorg/apache/commons/lang3/ObjectUtils;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    return v0

    .line 57
    :cond_38
    return v2
.end method

.method public abstract getLeft()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method public abstract getMiddle()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public abstract getRight()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getLeft()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getLeft()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getMiddle()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_21

    :cond_19
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getMiddle()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    xor-int/2addr v0, v2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getRight()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getRight()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_31
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getLeft()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getMiddle()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getRight()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getLeft()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getMiddle()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Triple;->getRight()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
