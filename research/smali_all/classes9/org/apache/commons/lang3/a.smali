.class public Lorg/apache/commons/lang3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lorg/apache/commons/lang3/a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    sput-object v1, Lorg/apache/commons/lang3/a;->b:[Ljava/lang/Class;

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v1, Lorg/apache/commons/lang3/a;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    sput-object v1, Lorg/apache/commons/lang3/a;->d:[J

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Long;

    .line 19
    .line 20
    sput-object v1, Lorg/apache/commons/lang3/a;->e:[Ljava/lang/Long;

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    sput-object v1, Lorg/apache/commons/lang3/a;->f:[I

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v1, Lorg/apache/commons/lang3/a;->g:[Ljava/lang/Integer;

    .line 29
    .line 30
    new-array v1, v0, [S

    .line 31
    .line 32
    sput-object v1, Lorg/apache/commons/lang3/a;->h:[S

    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Short;

    .line 35
    .line 36
    sput-object v1, Lorg/apache/commons/lang3/a;->i:[Ljava/lang/Short;

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    sput-object v1, Lorg/apache/commons/lang3/a;->j:[B

    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/Byte;

    .line 43
    .line 44
    sput-object v1, Lorg/apache/commons/lang3/a;->k:[Ljava/lang/Byte;

    .line 45
    .line 46
    new-array v1, v0, [D

    .line 47
    .line 48
    sput-object v1, Lorg/apache/commons/lang3/a;->l:[D

    .line 49
    .line 50
    new-array v1, v0, [Ljava/lang/Double;

    .line 51
    .line 52
    sput-object v1, Lorg/apache/commons/lang3/a;->m:[Ljava/lang/Double;

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    sput-object v1, Lorg/apache/commons/lang3/a;->n:[F

    .line 57
    .line 58
    new-array v1, v0, [Ljava/lang/Float;

    .line 59
    .line 60
    sput-object v1, Lorg/apache/commons/lang3/a;->o:[Ljava/lang/Float;

    .line 61
    .line 62
    new-array v1, v0, [Z

    .line 63
    .line 64
    sput-object v1, Lorg/apache/commons/lang3/a;->p:[Z

    .line 65
    .line 66
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 67
    .line 68
    sput-object v1, Lorg/apache/commons/lang3/a;->q:[Ljava/lang/Boolean;

    .line 69
    .line 70
    new-array v1, v0, [C

    .line 71
    .line 72
    sput-object v1, Lorg/apache/commons/lang3/a;->r:[C

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Character;

    .line 75
    .line 76
    sput-object v0, Lorg/apache/commons/lang3/a;->s:[Ljava/lang/Character;

    .line 77
    .line 78
    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    if-eqz p1, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/a;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aput-object p1, p0, v0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Arguments cannot both be null"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c([Ljava/lang/Object;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    if-eqz p0, :cond_7

    array-length p0, p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method
