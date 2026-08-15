.class public final Lcom/google/gson/internal/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedHashTreeMap$e;,
        Lcom/google/gson/internal/LinkedHashTreeMap$d;,
        Lcom/google/gson/internal/LinkedHashTreeMap$f;,
        Lcom/google/gson/internal/LinkedHashTreeMap$b;,
        Lcom/google/gson/internal/LinkedHashTreeMap$c;,
        Lcom/google/gson/internal/LinkedHashTreeMap$g;
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
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/google/gson/internal/LinkedHashTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field final header:Lcom/google/gson/internal/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/google/gson/internal/LinkedHashTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field

.field modCount:I

.field size:I

.field table:[Lcom/google/gson/internal/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$a;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedHashTreeMap$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 4
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    if-eqz p1, :cond_b

    goto :goto_d

    .line 5
    :cond_b
    sget-object p1, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    :goto_d
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 6
    new-instance p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;

    invoke-direct {p1}, Lcom/google/gson/internal/LinkedHashTreeMap$g;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    const/16 p1, 0x10

    new-array p1, p1, [Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 7
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 8
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    return-void
.end method

.method private doubleCapacity()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$g;

    invoke-static {v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->doubleCapacity([Lcom/google/gson/internal/LinkedHashTreeMap$g;)[Lcom/google/gson/internal/LinkedHashTreeMap$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 2
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    return-void
.end method

.method static doubleCapacity([Lcom/google/gson/internal/LinkedHashTreeMap$g;)[Lcom/google/gson/internal/LinkedHashTreeMap$g;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;)[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 5
    new-instance v2, Lcom/google/gson/internal/LinkedHashTreeMap$c;

    invoke-direct {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$c;-><init>()V

    .line 6
    new-instance v3, Lcom/google/gson/internal/LinkedHashTreeMap$b;

    invoke-direct {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$b;-><init>()V

    .line 7
    new-instance v4, Lcom/google/gson/internal/LinkedHashTreeMap$b;

    invoke-direct {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$b;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v0, :cond_67

    .line 8
    aget-object v7, p0, v6

    if-nez v7, :cond_1d

    goto :goto_64

    .line 9
    :cond_1d
    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$c;->b(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_22
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$c;->a()Lcom/google/gson/internal/LinkedHashTreeMap$g;

    move-result-object v10

    if-eqz v10, :cond_33

    .line 11
    iget v10, v10, Lcom/google/gson/internal/LinkedHashTreeMap$g;->h:I

    and-int/2addr v10, v0

    if-nez v10, :cond_30

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    .line 12
    :cond_33
    invoke-virtual {v3, v8}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->b(I)V

    .line 13
    invoke-virtual {v4, v9}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->b(I)V

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$c;->b(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 15
    :goto_3c
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$c;->a()Lcom/google/gson/internal/LinkedHashTreeMap$g;

    move-result-object v7

    if-eqz v7, :cond_4f

    .line 16
    iget v10, v7, Lcom/google/gson/internal/LinkedHashTreeMap$g;->h:I

    and-int/2addr v10, v0

    if-nez v10, :cond_4b

    .line 17
    invoke-virtual {v3, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    goto :goto_3c

    .line 18
    :cond_4b
    invoke-virtual {v4, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    goto :goto_3c

    :cond_4f
    const/4 v7, 0x0

    if-lez v8, :cond_57

    .line 19
    invoke-virtual {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->c()Lcom/google/gson/internal/LinkedHashTreeMap$g;

    move-result-object v8

    goto :goto_58

    :cond_57
    move-object v8, v7

    :goto_58
    aput-object v8, v1, v6

    add-int v8, v6, v0

    if-lez v9, :cond_62

    .line 20
    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->c()Lcom/google/gson/internal/LinkedHashTreeMap$g;

    move-result-object v7

    :cond_62
    aput-object v7, v1, v8

    :goto_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_67
    return-object v1
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p2, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method private rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$g;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_79

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v4, 0x0

    .line 20
    :goto_13
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_3c

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-eqz v0, :cond_26

    .line 36
    .line 37
    iget v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 38
    .line 39
    :cond_26
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_36

    .line 42
    .line 43
    if-nez v2, :cond_2f

    .line 44
    .line 45
    if-nez p2, :cond_2f

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    :goto_36
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    if-eqz p2, :cond_76

    .line 59
    .line 60
    goto :goto_79

    .line 61
    :cond_3c
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_63

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 68
    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    :goto_4a
    if-eqz v1, :cond_4e

    .line 76
    .line 77
    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 78
    .line 79
    :cond_4e
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_5d

    .line 81
    .line 82
    if-nez v2, :cond_56

    .line 83
    .line 84
    if-nez p2, :cond_56

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    :goto_5d
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    if-eqz p2, :cond_76

    .line 98
    .line 99
    goto :goto_79

    .line 100
    :cond_63
    if-nez v5, :cond_6c

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 105
    .line 106
    if-eqz p2, :cond_76

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 115
    .line 116
    if-nez p2, :cond_76

    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method private replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$g;Lcom/google/gson/internal/LinkedHashTreeMap$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    iput-object v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 9
    .line 10
    :cond_9
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 13
    .line 14
    if-ne v1, p1, :cond_12

    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->h:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    and-int/2addr p1, v1

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    iput-object p1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$g;Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v2, :cond_21

    .line 30
    .line 31
    iget v2, v2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 42
    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    iget v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 46
    .line 47
    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 54
    .line 55
    return-void
.end method

.method private rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 8
    .line 9
    iput-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 10
    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    iput-object p1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$g;Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    iget v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-eqz v3, :cond_21

    .line 30
    .line 31
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 42
    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    iget v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 46
    .line 47
    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 54
    .line 55
    return-void
.end method

.method private static secondaryHash(I)I
    .registers 3

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

.method private writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->e:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 19
    .line 20
    :goto_13
    if-eq v2, v0, :cond_1d

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->e:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 23
    .line 24
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->f:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 25
    .line 26
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->e:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->f:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 31
    .line 32
    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->e:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 33
    .line 34
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$g;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
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

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->entrySet:Lcom/google/gson/internal/LinkedHashTreeMap$d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_c

    .line 6
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$d;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->entrySet:Lcom/google/gson/internal/LinkedHashTreeMap$d;

    .line 12
    .line 13
    :goto_c
    return-object v0
.end method

.method find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->secondaryHash(I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    array-length v2, v1

    .line 14
    const/4 v9, 0x1

    .line 15
    sub-int/2addr v2, v9

    .line 16
    and-int/2addr v2, v6

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_3e

    .line 21
    .line 22
    sget-object v5, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 23
    .line 24
    if-ne v0, v5, :cond_1d

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/lang/Comparable;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v5, v4

    .line 31
    :goto_1e
    if-eqz v5, :cond_27

    .line 32
    .line 33
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$g;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$g;->g:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_2d
    if-nez v7, :cond_30

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_30
    if-gez v7, :cond_35

    .line 50
    .line 51
    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 55
    .line 56
    :goto_37
    if-nez v8, :cond_3c

    .line 57
    .line 58
    move-object v10, v3

    .line 59
    move v11, v7

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    move-object v3, v8

    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    const/4 v7, 0x0

    .line 64
    move-object v10, v3

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_41
    if-nez p2, :cond_44

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_44
    iget-object v7, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 70
    .line 71
    if-nez v10, :cond_7d

    .line 72
    .line 73
    sget-object p2, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 74
    .line 75
    if-ne v0, p2, :cond_70

    .line 76
    .line 77
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 78
    .line 79
    if-eqz p2, :cond_51

    .line 80
    .line 81
    goto :goto_70

    .line 82
    :cond_51
    new-instance p2, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is not Comparable"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_70
    :goto_70
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 114
    .line 115
    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$g;->f:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    move-object v4, v10

    .line 119
    move-object v5, p1

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$g;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$g;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$g;Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 121
    .line 122
    .line 123
    aput-object p2, v1, v2

    .line 124
    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 127
    .line 128
    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$g;->f:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 129
    .line 130
    move-object v3, p2

    .line 131
    move-object v4, v10

    .line 132
    move-object v5, p1

    .line 133
    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$g;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$g;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$g;Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 134
    .line 135
    .line 136
    if-gez v11, :cond_8c

    .line 137
    .line 138
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 142
    .line 143
    :goto_8e
    invoke-direct {p0, v10, v9}, Lcom/google/gson/internal/LinkedHashTreeMap;->rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$g;Z)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 147
    .line 148
    add-int/lit8 v0, p1, 0x1

    .line 149
    .line 150
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 151
    .line 152
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    .line 153
    .line 154
    if-le p1, v0, :cond_9e

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/gson/internal/LinkedHashTreeMap;->doubleCapacity()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 160
    .line 161
    add-int/2addr p1, v9

    .line 162
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 163
    .line 164
    return-object p2
.end method

.method findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedHashTreeMap$g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return-object v0
.end method

.method findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$g;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    nop

    :catch_9
    :cond_9
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->i:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->keySet:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_c

    .line 6
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$e;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->keySet:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 12
    .line 13
    :goto_c
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "key == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->i:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$g;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_11

    .line 3
    .line 4
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->f:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->e:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 7
    .line 8
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->e:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->e:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 11
    .line 12
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->f:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->f:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->e:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 17
    .line 18
    :cond_11
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_54

    .line 26
    .line 27
    if-eqz v1, :cond_54

    .line 28
    .line 29
    iget v2, p2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 30
    .line 31
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 32
    .line 33
    if-le v2, v4, :cond_27

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b()Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedHashTreeMap$g;->a()Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_2b
    invoke-virtual {p0, p2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$g;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 48
    .line 49
    if-eqz v1, :cond_3b

    .line 50
    .line 51
    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 52
    .line 53
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 54
    .line 55
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 62
    .line 63
    if-eqz v1, :cond_48

    .line 64
    .line 65
    iget v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 66
    .line 67
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 68
    .line 69
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 72
    .line 73
    :cond_48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->j:I

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$g;Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    if-eqz p2, :cond_5c

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$g;Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    if-eqz v1, :cond_64

    .line 94
    .line 95
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$g;Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$g;Lcom/google/gson/internal/LinkedHashTreeMap$g;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-direct {p0, v2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$g;Z)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 112
    .line 113
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 118
    .line 119
    return-void
.end method

.method removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$g;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    return v0
.end method
