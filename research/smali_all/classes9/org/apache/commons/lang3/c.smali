.class final Lorg/apache/commons/lang3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:C

.field private final c:C

.field private final d:Z

.field private transient e:Ljava/lang/String;


# direct methods
.method private constructor <init>(CCZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-le p1, p2, :cond_8

    .line 5
    .line 6
    move v0, p2

    .line 7
    move p2, p1

    .line 8
    move p1, v0

    .line 9
    :cond_8
    iput-char p1, p0, Lorg/apache/commons/lang3/c;->b:C

    .line 10
    .line 11
    iput-char p2, p0, Lorg/apache/commons/lang3/c;->c:C

    .line 12
    .line 13
    iput-boolean p3, p0, Lorg/apache/commons/lang3/c;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/lang3/c;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/lang3/c;->d:Z

    return p0
.end method

.method static synthetic b(Lorg/apache/commons/lang3/c;)C
    .registers 1

    iget-char p0, p0, Lorg/apache/commons/lang3/c;->b:C

    return p0
.end method

.method static synthetic c(Lorg/apache/commons/lang3/c;)C
    .registers 1

    iget-char p0, p0, Lorg/apache/commons/lang3/c;->c:C

    return p0
.end method

.method public static e(C)Lorg/apache/commons/lang3/c;
    .registers 3

    new-instance v0, Lorg/apache/commons/lang3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang3/c;-><init>(CCZ)V

    return-object v0
.end method

.method public static f(CC)Lorg/apache/commons/lang3/c;
    .registers 4

    new-instance v0, Lorg/apache/commons/lang3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/c;-><init>(CCZ)V

    return-object v0
.end method

.method public static h(C)Lorg/apache/commons/lang3/c;
    .registers 3

    new-instance v0, Lorg/apache/commons/lang3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang3/c;-><init>(CCZ)V

    return-object v0
.end method

.method public static i(CC)Lorg/apache/commons/lang3/c;
    .registers 4

    new-instance v0, Lorg/apache/commons/lang3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/c;-><init>(CCZ)V

    return-object v0
.end method


# virtual methods
.method public d(C)Z
    .registers 5

    iget-char v0, p0, Lorg/apache/commons/lang3/c;->b:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_c

    iget-char v0, p0, Lorg/apache/commons/lang3/c;->c:C

    if-gt p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iget-boolean v0, p0, Lorg/apache/commons/lang3/c;->d:Z

    if-eq p1, v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
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
    instance-of v1, p1, Lorg/apache/commons/lang3/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/apache/commons/lang3/c;

    .line 12
    .line 13
    iget-char v1, p0, Lorg/apache/commons/lang3/c;->b:C

    .line 14
    .line 15
    iget-char v3, p1, Lorg/apache/commons/lang3/c;->b:C

    .line 16
    .line 17
    if-ne v1, v3, :cond_1f

    .line 18
    .line 19
    iget-char v1, p0, Lorg/apache/commons/lang3/c;->c:C

    .line 20
    .line 21
    iget-char v3, p1, Lorg/apache/commons/lang3/c;->c:C

    .line 22
    .line 23
    if-ne v1, v3, :cond_1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/apache/commons/lang3/c;->d:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lorg/apache/commons/lang3/c;->d:Z

    .line 28
    .line 29
    if-ne v1, p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/c;->d:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-char v0, p0, Lorg/apache/commons/lang3/c;->b:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, Lorg/apache/commons/lang3/c;->c:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/apache/commons/lang3/c;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/c$b;-><init>(Lorg/apache/commons/lang3/c;Lorg/apache/commons/lang3/c$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang3/c;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const/16 v1, 0x5e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-char v1, p0, Lorg/apache/commons/lang3/c;->b:C

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-char v1, p0, Lorg/apache/commons/lang3/c;->b:C

    .line 28
    .line 29
    iget-char v2, p0, Lorg/apache/commons/lang3/c;->c:C

    .line 30
    .line 31
    if-eq v1, v2, :cond_2a

    .line 32
    .line 33
    const/16 v1, 0x2d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-char v1, p0, Lorg/apache/commons/lang3/c;->c:C

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/apache/commons/lang3/c;->e:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lorg/apache/commons/lang3/c;->e:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method
