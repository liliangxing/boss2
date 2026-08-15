.class public abstract Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lh5/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lh5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/h<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lh5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lh5/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh5/b;->b:Ljava/util/Collection;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh5/b;->c:Ljava/util/Collection;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-object v0, p0, Lh5/b;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public B(I)Z
    .registers 3

    invoke-virtual {p0}, Lh5/b;->y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public C()Z
    .registers 2

    iget-object v0, p0, Lh5/b;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lh5/b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public D(IZ)V
    .registers 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh5/b;->O(ILjava/lang/Object;)V

    return-void
.end method

.method public E(I[B)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh5/b;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public F(ILjava/util/Date;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh5/b;->O(ILjava/lang/Object;)V

    return-void
.end method

.method public G(Lh5/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lh5/b;->d:Lh5/h;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "cannot set a null descriptor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public H(ID)V
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh5/b;->O(ILjava/lang/Object;)V

    return-void
.end method

.method public I(I[D)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh5/b;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public J(IF)V
    .registers 3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh5/b;->O(ILjava/lang/Object;)V

    return-void
.end method

.method public K(I[F)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh5/b;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public L(II)V
    .registers 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh5/b;->O(ILjava/lang/Object;)V

    return-void
.end method

.method public M(I[I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh5/b;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public N(IJ)V
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh5/b;->O(ILjava/lang/Object;)V

    return-void
.end method

.method public O(ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_22

    .line 2
    .line 3
    iget-object v0, p0, Lh5/b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lh5/b;->b:Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v1, Lh5/g;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lh5/g;-><init>(ILh5/b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lh5/b;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "cannot set a null object"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public P(ILjava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh5/b;->O(ILjava/lang/Object;)V

    return-void
.end method

.method public Q(Lh5/b;)V
    .registers 2

    iput-object p1, p0, Lh5/b;->e:Lh5/b;

    return-void
.end method

.method public R(ILcom/drew/lang/Rational;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh5/b;->O(ILjava/lang/Object;)V

    return-void
.end method

.method public S(I[Lcom/drew/lang/Rational;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh5/b;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public T(ILjava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p2, "cannot set a null String"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public U(I[Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh5/b;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public V(ILh5/f;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p2, "cannot set a null StringValue"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public W(I[Lh5/f;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lh5/b;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lh5/b;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Z
    .registers 3

    iget-object v0, p0, Lh5/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->d(I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Tag \'"

    .line 17
    .line 18
    if-nez v0, :cond_31

    .line 19
    .line 20
    new-instance v0, Lcom/drew/metadata/MetadataException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh5/b;->x(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\' has not been set -- check using containsTag() first"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v2, Lcom/drew/metadata/MetadataException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\' cannot be converted to a boolean.  It is of type \'"

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\'."

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public d(I)Ljava/lang/Boolean;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v1, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_31

    .line 19
    .line 20
    instance-of v1, p1, Lh5/f;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_31

    .line 25
    :cond_18
    instance-of v1, p1, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmpl-double p1, v0, v2

    .line 38
    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_3d} :catch_3e

    .line 62
    return-object p1

    .line 63
    :catch_3e
    return-object v0
.end method

.method public e(I)[B
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Lh5/f;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    check-cast p1, Lh5/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lh5/f;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    instance-of v1, p1, [Lcom/drew/lang/Rational;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    check-cast p1, [Lcom/drew/lang/Rational;

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    :goto_1d
    if-ge v2, v0, :cond_2a

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/drew/lang/Rational;->byteValue()B

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    return-object v1

    .line 44
    :cond_2b
    instance-of v1, p1, [B

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    check-cast p1, [B

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    instance-of v1, p1, [I

    .line 52
    .line 53
    if-eqz v1, :cond_47

    .line 54
    .line 55
    check-cast p1, [I

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    :goto_3b
    array-length v1, p1

    .line 61
    if-ge v2, v1, :cond_46

    .line 62
    .line 63
    aget v1, p1, v2

    .line 64
    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3b

    .line 71
    :cond_46
    return-object v0

    .line 72
    :cond_47
    instance-of v1, p1, [S

    .line 73
    .line 74
    if-eqz v1, :cond_5c

    .line 75
    .line 76
    check-cast p1, [S

    .line 77
    .line 78
    array-length v0, p1

    .line 79
    new-array v0, v0, [B

    .line 80
    .line 81
    :goto_50
    array-length v1, p1

    .line 82
    if-ge v2, v1, :cond_5b

    .line 83
    .line 84
    aget-short v1, p1, v2

    .line 85
    .line 86
    int-to-byte v1, v1

    .line 87
    aput-byte v1, v0, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_50

    .line 92
    :cond_5b
    return-object v0

    .line 93
    :cond_5c
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz v1, :cond_79

    .line 96
    .line 97
    check-cast p1, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-array v0, v0, [B

    .line 104
    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v2, v1, :cond_78

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-byte v1, v1

    .line 116
    aput-byte v1, v0, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_68

    .line 121
    :cond_78
    return-object v0

    .line 122
    :cond_79
    instance-of v1, p1, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v1, :cond_88

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [B

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    aput-byte p1, v0, v2

    .line 136
    .line 137
    :cond_88
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lh5/b;->d:Lh5/h;

    invoke-virtual {v0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->h(I)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Tag \'"

    .line 17
    .line 18
    if-nez v0, :cond_31

    .line 19
    .line 20
    new-instance v0, Lcom/drew/metadata/MetadataException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh5/b;->x(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\' has not been set -- check using containsTag() first"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v2, Lcom/drew/metadata/MetadataException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\' cannot be converted to a double.  It is of type \'"

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\'."

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public h(I)Ljava/lang/Double;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_21

    .line 12
    .line 13
    instance-of v1, p1, Lh5/f;

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    instance-of v1, p1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v0

    .line 34
    :cond_21
    :goto_21
    :try_start_21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_2d} :catch_2e

    .line 46
    return-object p1

    .line 47
    :catch_2e
    return-object v0
.end method

.method public i(I)Ljava/lang/Float;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_21

    .line 12
    .line 13
    instance-of v1, p1, Lh5/f;

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    instance-of v1, p1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v0

    .line 34
    :cond_21
    :goto_21
    :try_start_21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_2d} :catch_2e

    .line 46
    return-object p1

    .line 47
    :catch_2e
    return-object v0
.end method

.method public j(I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Tag \'"

    .line 17
    .line 18
    if-nez v0, :cond_31

    .line 19
    .line 20
    new-instance v0, Lcom/drew/metadata/MetadataException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh5/b;->x(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\' has not been set -- check using containsTag() first"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v2, Lcom/drew/metadata/MetadataException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\' cannot be converted to int.  It is of type \'"

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\'."

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public k(I)[I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, [I

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v1, p1, [Lcom/drew/lang/Rational;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    check-cast p1, [Lcom/drew/lang/Rational;

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    :goto_19
    if-ge v2, v0, :cond_26

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/drew/lang/Rational;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_19

    .line 39
    :cond_26
    return-object v1

    .line 40
    :cond_27
    instance-of v1, p1, [S

    .line 41
    .line 42
    if-eqz v1, :cond_3b

    .line 43
    .line 44
    check-cast p1, [S

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    :goto_30
    array-length v1, p1

    .line 50
    if-ge v2, v1, :cond_3a

    .line 51
    .line 52
    aget-short v1, p1, v2

    .line 53
    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_30

    .line 59
    :cond_3a
    return-object v0

    .line 60
    :cond_3b
    instance-of v1, p1, [B

    .line 61
    .line 62
    if-eqz v1, :cond_4f

    .line 63
    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    :goto_44
    array-length v1, p1

    .line 70
    if-ge v2, v1, :cond_4e

    .line 71
    .line 72
    aget-byte v1, p1, v2

    .line 73
    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_44

    .line 79
    :cond_4e
    return-object v0

    .line 80
    :cond_4f
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v1, :cond_6b

    .line 83
    .line 84
    check-cast p1, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v0, v0, [I

    .line 91
    .line 92
    :goto_5b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v2, v1, :cond_6a

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aput v1, v0, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_5b

    .line 107
    :cond_6a
    return-object v0

    .line 108
    :cond_6b
    instance-of v1, p1, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_7a

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [I

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    aput p1, v0, v2

    .line 122
    .line 123
    :cond_7a
    return-object v0
.end method

.method public l(I)Ljava/lang/Integer;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    instance-of v1, p1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_67

    .line 28
    .line 29
    instance-of v1, p1, Lh5/f;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_67

    .line 34
    :cond_21
    instance-of v1, p1, [Lcom/drew/lang/Rational;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_36

    .line 38
    .line 39
    check-cast p1, [Lcom/drew/lang/Rational;

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    if-ne v1, v3, :cond_66

    .line 43
    .line 44
    aget-object p1, p1, v2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/drew/lang/Rational;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    instance-of v1, p1, [B

    .line 56
    .line 57
    if-eqz v1, :cond_46

    .line 58
    .line 59
    check-cast p1, [B

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    if-ne v1, v3, :cond_66

    .line 63
    .line 64
    aget-byte p1, p1, v2

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    instance-of v1, p1, [I

    .line 72
    .line 73
    if-eqz v1, :cond_56

    .line 74
    .line 75
    check-cast p1, [I

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-ne v1, v3, :cond_66

    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    instance-of v1, p1, [S

    .line 88
    .line 89
    if-eqz v1, :cond_66

    .line 90
    .line 91
    check-cast p1, [S

    .line 92
    .line 93
    array-length v1, p1

    .line 94
    if-ne v1, v3, :cond_66

    .line 95
    .line 96
    aget-short p1, p1, v2

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    return-object v0

    .line 104
    :cond_67
    :goto_67
    :try_start_67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_73} :catch_74

    .line 116
    return-object p1

    .line 117
    :catch_74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length v0, p1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    :goto_7f
    if-ge v2, v0, :cond_8d

    .line 129
    .line 130
    aget-byte v1, p1, v2

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    shl-long/2addr v3, v5

    .line 135
    and-int/lit16 v1, v1, 0xff

    .line 136
    .line 137
    int-to-long v5, v1

    .line 138
    add-long/2addr v3, v5

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_7f

    .line 142
    :cond_8d
    long-to-int p1, v3

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public m(I)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Tag \'"

    .line 17
    .line 18
    if-nez v0, :cond_31

    .line 19
    .line 20
    new-instance v0, Lcom/drew/metadata/MetadataException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh5/b;->x(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\' has not been set -- check using containsTag() first"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v2, Lcom/drew/metadata/MetadataException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\' cannot be converted to a long.  It is of type \'"

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\'."

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, p1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public n(I)Ljava/lang/Long;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    instance-of v1, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_6a

    .line 27
    .line 28
    instance-of v1, p1, Lh5/f;

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_6a

    .line 33
    :cond_20
    instance-of v1, p1, [Lcom/drew/lang/Rational;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_36

    .line 38
    .line 39
    check-cast p1, [Lcom/drew/lang/Rational;

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    if-ne v1, v3, :cond_69

    .line 43
    .line 44
    aget-object p1, p1, v2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/drew/lang/Rational;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    instance-of v1, p1, [B

    .line 56
    .line 57
    if-eqz v1, :cond_47

    .line 58
    .line 59
    check-cast p1, [B

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    if-ne v1, v3, :cond_69

    .line 63
    .line 64
    aget-byte p1, p1, v2

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    instance-of v1, p1, [I

    .line 73
    .line 74
    if-eqz v1, :cond_58

    .line 75
    .line 76
    check-cast p1, [I

    .line 77
    .line 78
    array-length v1, p1

    .line 79
    if-ne v1, v3, :cond_69

    .line 80
    .line 81
    aget p1, p1, v2

    .line 82
    .line 83
    int-to-long v0, p1

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    instance-of v1, p1, [S

    .line 90
    .line 91
    if-eqz v1, :cond_69

    .line 92
    .line 93
    check-cast p1, [S

    .line 94
    .line 95
    array-length v1, p1

    .line 96
    if-ne v1, v3, :cond_69

    .line 97
    .line 98
    aget-short p1, p1, v2

    .line 99
    .line 100
    int-to-long v0, p1

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    return-object v0

    .line 107
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_6a .. :try_end_76} :catch_77

    .line 119
    return-object p1

    .line 120
    :catch_77
    return-object v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lh5/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lcom/drew/lang/Rational;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Lcom/drew/lang/Rational;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p1, Lcom/drew/lang/Rational;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    new-instance v0, Lcom/drew/lang/Rational;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v4, p1

    .line 31
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    instance-of v1, p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    new-instance v0, Lcom/drew/lang/Rational;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v0
.end method

.method public r(I)[Lcom/drew/lang/Rational;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, [Lcom/drew/lang/Rational;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p1, [Lcom/drew/lang/Rational;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0
.end method

.method public s(I)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    instance-of v0, p1, Lcom/drew/lang/Rational;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    check-cast p1, Lcom/drew/lang/Rational;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "0.###"

    .line 30
    .line 31
    if-eqz v0, :cond_144

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v4, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v4, :cond_51

    .line 60
    .line 61
    :goto_3c
    if-ge v6, v0, :cond_13f

    .line 62
    .line 63
    if-eqz v6, :cond_43

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_3c

    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v7, "int"

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6e

    .line 93
    .line 94
    :goto_5d
    if-ge v6, v0, :cond_13f

    .line 95
    .line 96
    if-eqz v6, :cond_64

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_5d

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string/jumbo v7, "short"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8c

    .line 123
    .line 124
    :goto_7b
    if-ge v6, v0, :cond_13f

    .line 125
    .line 126
    if-eqz v6, :cond_82

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->getShort(Ljava/lang/Object;I)S

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_7b

    .line 141
    :cond_8c
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v7, "long"

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a9

    .line 152
    .line 153
    :goto_98
    if-ge v6, v0, :cond_13f

    .line 154
    .line 155
    if-eqz v6, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_98

    .line 170
    :cond_a9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v7, "float"

    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const-string v7, "0"

    .line 181
    .line 182
    const-string v8, "-0"

    .line 183
    .line 184
    if-eqz v4, :cond_db

    .line 185
    .line 186
    new-instance v2, Ljava/text/DecimalFormat;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    if-ge v6, v0, :cond_13f

    .line 192
    .line 193
    if-eqz v6, :cond_c5

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    float-to-double v9, v1

    .line 203
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_d5

    .line 212
    .line 213
    move-object v1, v7

    .line 214
    :cond_d5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_be

    .line 220
    :cond_db
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v9, "double"

    .line 225
    .line 226
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_108

    .line 231
    .line 232
    new-instance v2, Ljava/text/DecimalFormat;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    if-ge v6, v0, :cond_13f

    .line 238
    .line 239
    if-eqz v6, :cond_f3

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_102

    .line 257
    .line 258
    move-object v1, v7

    .line 259
    :cond_102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_ec

    .line 265
    :cond_108
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v4, "byte"

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_127

    .line 276
    .line 277
    :goto_114
    if-ge v6, v0, :cond_13f

    .line 278
    .line 279
    if-eqz v6, :cond_11b

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->getByte(Ljava/lang/Object;I)B

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit16 v1, v1, 0xff

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_114

    .line 296
    :cond_127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v0, "Unexpected array component type: "

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_144
    instance-of v0, p1, Ljava/lang/Double;

    .line 326
    .line 327
    if-eqz v0, :cond_158

    .line 328
    .line 329
    new-instance v0, Ljava/text/DecimalFormat;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Ljava/lang/Double;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_158
    instance-of v0, p1, Ljava/lang/Float;

    .line 346
    .line 347
    if-eqz v0, :cond_16d

    .line 348
    .line 349
    new-instance v0, Ljava/text/DecimalFormat;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast p1, Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    float-to-double v1, p1

    .line 361
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :cond_16d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1
.end method

.method public t(I)[Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v1, p1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    aput-object p1, v0, v3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    instance-of v1, p1, Lh5/f;

    .line 30
    .line 31
    if-eqz v1, :cond_29

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    instance-of v1, p1, [Lh5/f;

    .line 43
    .line 44
    if-eqz v1, :cond_40

    .line 45
    .line 46
    check-cast p1, [Lh5/f;

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    new-array v1, v0, [Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    if-ge v3, v0, :cond_3f

    .line 52
    .line 53
    aget-object v2, p1, v3

    .line 54
    .line 55
    invoke-virtual {v2}, Lh5/f;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_32

    .line 64
    :cond_3f
    return-object v1

    .line 65
    :cond_40
    instance-of v1, p1, [I

    .line 66
    .line 67
    if-eqz v1, :cond_57

    .line 68
    .line 69
    check-cast p1, [I

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    new-array v1, v0, [Ljava/lang/String;

    .line 73
    .line 74
    :goto_49
    if-ge v3, v0, :cond_56

    .line 75
    .line 76
    aget v2, p1, v3

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_49

    .line 87
    :cond_56
    return-object v1

    .line 88
    :cond_57
    instance-of v1, p1, [B

    .line 89
    .line 90
    if-eqz v1, :cond_6e

    .line 91
    .line 92
    check-cast p1, [B

    .line 93
    .line 94
    array-length v0, p1

    .line 95
    new-array v1, v0, [Ljava/lang/String;

    .line 96
    .line 97
    :goto_60
    if-ge v3, v0, :cond_6d

    .line 98
    .line 99
    aget-byte v2, p1, v3

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_60

    .line 110
    :cond_6d
    return-object v1

    .line 111
    :cond_6e
    instance-of v1, p1, [Lcom/drew/lang/Rational;

    .line 112
    .line 113
    if-eqz v1, :cond_86

    .line 114
    .line 115
    check-cast p1, [Lcom/drew/lang/Rational;

    .line 116
    .line 117
    array-length v0, p1

    .line 118
    new-array v1, v0, [Ljava/lang/String;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_78
    if-ge v2, v0, :cond_85

    .line 122
    .line 123
    aget-object v4, p1, v2

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v1, v2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_78

    .line 134
    :cond_85
    return-object v1

    .line 135
    :cond_86
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lh5/b;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lh5/b;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-object v1, p0, Lh5/b;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_23

    .line 31
    .line 32
    const-string/jumbo v1, "tag"

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const-string/jumbo v1, "tags"

    .line 37
    .line 38
    .line 39
    :goto_26
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const-string v1, "%s Directory (%d %s)"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public u(I)Lh5/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lh5/f;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lh5/f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public v(I)[Lh5/f;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, [Lh5/f;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p1, [Lh5/f;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v1, p1, Lh5/f;

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lh5/f;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    check-cast p1, Lh5/f;

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method public w()I
    .registers 2

    iget-object v0, p0, Lh5/b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public x(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh5/b;->y()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_42

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ge v0, v1, :cond_2b

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "0"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Unknown tag (0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    return-object p1
.end method

.method protected abstract y()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public z()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lh5/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh5/b;->b:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
