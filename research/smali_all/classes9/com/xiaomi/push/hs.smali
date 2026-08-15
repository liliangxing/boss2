.class public final Lcom/xiaomi/push/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/hs$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xiaomi/push/hs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/push/hs$a;-><init>(Lcom/xiaomi/push/hs$1;)V

    sput-object v0, Lcom/xiaomi/push/hs;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(BB)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-ge p1, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static a(II)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-ge p1, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static a(JJ)I
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    cmp-long v0, p2, p0

    if-gez v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    .line 6
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;[BI)I
    .registers 6

    .line 46
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr v2, p0

    .line 49
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .registers 7

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    .line 9
    sget-object v2, Lcom/xiaomi/push/hs;->a:Ljava/util/Comparator;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_28

    return v2

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2b
    return v0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)I
    .registers 7

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 20
    :cond_f
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/xiaomi/push/hs;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 26
    :cond_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    sget-object v2, Lcom/xiaomi/push/hs;->a:Ljava/util/Comparator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_5a

    return v3

    .line 30
    :cond_5a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_31

    return v0

    :cond_69
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)I
    .registers 5

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 11
    :cond_f
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/xiaomi/push/hs;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 18
    sget-object v0, Lcom/xiaomi/push/hs;->a:Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    :cond_46
    const/4 p0, 0x0

    return p0
.end method

.method public static a(SS)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-ge p1, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ZZ)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static a([B[B)I
    .registers 6

    .line 3
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_b
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 5
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    invoke-static {v2, v3}, Lcom/xiaomi/push/hs;->a(BB)I

    move-result v2

    if-eqz v2, :cond_19

    return v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1c
    return v0
.end method

.method public static a(B)Ljava/lang/String;
    .registers 2

    or-int/lit16 p0, p0, 0x100

    and-int/lit16 p0, p0, 0x1ff

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 50
    invoke-static {p0}, Lcom/xiaomi/push/hs;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 51
    :cond_7
    invoke-static {p0}, Lcom/xiaomi/push/hs;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    sub-int v2, p0, v1

    const/16 v3, 0x80

    if-le v2, v3, :cond_15

    add-int/lit16 v2, v1, 0x80

    goto :goto_16

    :cond_15
    move v2, p0

    :goto_16
    move v3, v1

    :goto_17
    if-ge v3, v2, :cond_2c

    if-le v3, v1, :cond_20

    const-string v4, " "

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_20
    aget-byte v4, v0, v3

    invoke-static {v4}, Lcom/xiaomi/push/hs;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2c
    if-eq p0, v2, :cond_33

    const-string p0, "..."

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Z
    .registers 2

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 43
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1e

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_1e

    .line 45
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    if-ne v0, p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)[B
    .registers 3

    .line 38
    invoke-static {p0}, Lcom/xiaomi/push/hs;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 40
    :cond_b
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/nio/ByteBuffer;[BI)I

    return-object v0
.end method
