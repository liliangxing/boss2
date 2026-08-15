.class public Lcom/alibaba/fastjson/util/AntiCollisionHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntrySet;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Values;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$KeySet;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntryIterator;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$KeyIterator;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$ValueIterator;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$HashIterator;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field static final DEFAULT_LOAD_FACTOR:F = 0.75f

.field static final KEY:I = 0x1000193

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final M_MASK:I = -0x789a012d

.field static final SEED:I = -0x7ee3623b

.field private static final serialVersionUID:J = 0x507dac1c31660d1L


# instance fields
.field private transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field volatile transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field final loadFactor:F

.field volatile transient modCount:I

.field final random:I

.field transient size:I

.field transient table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I

.field volatile transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    .line 16
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    .line 17
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1869f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->random:I

    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->loadFactor:F

    const/16 v0, 0xc

    .line 20
    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 21
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/high16 v0, 0x3f400000    # 0.75f

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    .line 4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1869f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->random:I

    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    if-ltz p1, :cond_58

    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_20

    const/high16 p1, 0x40000000    # 2.0f

    :cond_20
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_41

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x1

    :goto_2c
    if-ge v0, p1, :cond_31

    shl-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 7
    :cond_31
    iput p2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->loadFactor:F

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    .line 9
    new-array p1, v0, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    iput-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->init()V

    return-void

    .line 11
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal load factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal initial capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;-><init>(IF)V

    .line 24
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putAllForCreate(Ljava/util/Map;)V

    return-void
.end method

.method private containsNullValue()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    array-length v3, v0

    .line 6
    if-ge v2, v3, :cond_17

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    :goto_9
    if-eqz v3, :cond_14

    .line 11
    .line 12
    iget-object v4, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v4, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v3, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return v1
.end method

.method private entrySet0()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntrySet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntrySet;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method private getForNullKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method static hash(I)I
    .registers 3

    mul-int p0, p0, p0

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private hashString(Ljava/lang/String;)I
    .registers 5

    .line 1
    const v0, -0x7ee3623b

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->random:I

    .line 5
    .line 6
    mul-int v1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1b

    .line 14
    .line 15
    const v2, 0x1000193

    .line 16
    .line 17
    .line 18
    mul-int v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    shr-int/lit8 p1, v1, 0x1

    .line 29
    .line 30
    xor-int/2addr p1, v1

    .line 31
    const v0, -0x789a012d

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    return p1
.end method

.method static indexFor(II)I
    .registers 2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private putAllForCreate(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v1, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return-void
.end method

.method private putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_1c

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    :goto_27
    if-eqz v2, :cond_3f

    .line 41
    .line 42
    iget v3, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    .line 43
    .line 44
    if-ne v3, v0, :cond_3c

    .line 45
    .line 46
    iget-object v3, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 47
    .line 48
    if-eq v3, p1, :cond_39

    .line 49
    .line 50
    if-eqz p1, :cond_3c

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    :cond_39
    iput-object p2, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v2, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 62
    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->createEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private putForNullKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v2, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v2, :cond_13

    .line 11
    .line 12
    iget-object v1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->recordAccess(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0, p1, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->init()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_23

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 2
    .line 3
    if-lez v0, :cond_d

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet0()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_39

    .line 30
    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_39

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 2
    .line 3
    aget-object v1, v0, p4

    .line 4
    .line 5
    new-instance v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;)V

    .line 8
    .line 9
    .line 10
    aput-object v2, v0, p4

    .line 11
    .line 12
    iget p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 13
    .line 14
    add-int/lit8 p2, p1, 0x1

    .line 15
    .line 16
    iput p2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 17
    .line 18
    iget p2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    .line 19
    .line 20
    if-lt p1, p2, :cond_1d

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->resize(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method capacity()I
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_13

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_a

    .line 20
    :cond_13
    iput v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 21
    .line 22
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :catch_8
    move-object v1, v0

    .line 10
    :goto_9
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    new-array v2, v2, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 21
    .line 22
    iput v0, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->init()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putAllForCreate(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->getEntry(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->containsNullValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_22

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    :goto_10
    if-eqz v3, :cond_1f

    .line 18
    .line 19
    iget-object v4, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    iget-object v3, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    return v1
.end method

.method createEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 2
    .line 3
    aget-object v1, v0, p4

    .line 4
    .line 5
    new-instance v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;)V

    .line 8
    .line 9
    .line 10
    aput-object v2, v0, p4

    .line 11
    .line 12
    iget p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 17
    .line 18
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->getForNullKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    :goto_28
    if-eqz v1, :cond_3e

    .line 42
    .line 43
    iget v2, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    .line 44
    .line 45
    if-ne v2, v0, :cond_3b

    .line 46
    .line 47
    iget-object v2, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v2, p1, :cond_38

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    :cond_38
    iget-object p1, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    iget-object v1, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method final getEntry(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_1c

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    :goto_25
    if-eqz v1, :cond_3b

    .line 39
    .line 40
    iget v2, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    .line 41
    .line 42
    if-ne v2, v0, :cond_38

    .line 43
    .line 44
    iget-object v2, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v2, p1, :cond_37

    .line 47
    .line 48
    if-eqz p1, :cond_38

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    :cond_37
    return-object v1

    .line 57
    :cond_38
    iget-object v1, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 58
    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method init()V
    .registers 1

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$KeySet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$KeySet;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method loadFactor()F
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->loadFactor:F

    return v0
.end method

.method newEntryIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntryIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$EntryIterator;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V

    return-object v0
.end method

.method newKeyIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$KeyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$KeyIterator;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V

    return-object v0
.end method

.method newValueIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$ValueIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$ValueIterator;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putForNullKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    :goto_2a
    if-eqz v2, :cond_45

    .line 44
    .line 45
    iget v3, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    .line 46
    .line 47
    if-ne v3, v0, :cond_42

    .line 48
    .line 49
    iget-object v3, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq v3, p1, :cond_3a

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_42

    .line 58
    .line 59
    :cond_3a
    iget-object p1, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->recordAccess(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    iget-object v2, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 68
    .line 69
    goto :goto_2a

    .line 70
    :cond_45
    iget v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iput v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    .line 9
    .line 10
    if-le v0, v1, :cond_29

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->loadFactor:F

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-le v0, v1, :cond_19

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_21

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1c

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-le v1, v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->resize(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_49

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_31

    .line 74
    :cond_49
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->removeEntryForKey(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

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
    goto :goto_a

    .line 9
    :cond_8
    iget-object p1, p1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_a
    return-object p1
.end method

.method final removeEntryForKey(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_1c

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :goto_28
    if-eqz v2, :cond_58

    .line 42
    .line 43
    iget-object v4, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 44
    .line 45
    iget v5, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    .line 46
    .line 47
    if-ne v5, v0, :cond_55

    .line 48
    .line 49
    iget-object v5, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq v5, p1, :cond_3c

    .line 52
    .line 53
    if-eqz p1, :cond_55

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_55

    .line 60
    .line 61
    :cond_3c
    iget p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 66
    .line 67
    iget p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 72
    .line 73
    if-ne v3, v2, :cond_4f

    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 76
    .line 77
    aput-object v4, p1, v1

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iput-object v4, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->recordRemoval(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_55
    move-object v3, v2

    .line 87
    move-object v2, v4

    .line 88
    goto :goto_28

    .line 89
    :cond_58
    return-object v2
.end method

.method final removeMapping(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    instance-of v1, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :goto_33
    if-eqz v2, :cond_5d

    .line 53
    .line 54
    iget-object v4, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 55
    .line 56
    iget v5, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    .line 57
    .line 58
    if-ne v5, v0, :cond_5a

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5a

    .line 65
    .line 66
    iget p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 71
    .line 72
    iget p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 77
    .line 78
    if-ne v3, v2, :cond_54

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 81
    .line 82
    aput-object v4, p1, v1

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iput-object v4, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->recordRemoval(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5a
    move-object v3, v2

    .line 92
    move-object v2, v4

    .line 93
    goto :goto_33

    .line 94
    :cond_5d
    return-object v2
.end method

.method resize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-array v0, p1, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->transfer([Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->loadFactor:F

    .line 23
    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    .line 28
    .line 29
    return-void
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    return v0
.end method

.method transfer([Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    array-length v3, v0

    .line 6
    if-ge v2, v3, :cond_24

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_21

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v4, v0, v2

    .line 14
    .line 15
    :goto_e
    iget-object v4, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 16
    .line 17
    iget v5, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->hash:I

    .line 18
    .line 19
    invoke-static {v5, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    iput-object v6, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;->next:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Entry;

    .line 26
    .line 27
    aput-object v3, p1, v5

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object v3, v4

    .line 33
    goto :goto_e

    .line 34
    :cond_21
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_24
    return-void
.end method

.method public values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Values;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$Values;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method
