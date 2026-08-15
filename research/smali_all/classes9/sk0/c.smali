.class public final Lsk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Lsk0/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsk0/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lsk0/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lsk0/c;->b:I

    mul-int/lit8 v0, p1, 0x4

    .line 4
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lsk0/c;->c:I

    .line 5
    new-array p1, p1, [Lsk0/c$a;

    iput-object p1, p0, Lsk0/c;->a:[Lsk0/c$a;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lsk0/c;->b:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lsk0/c;->a:[Lsk0/c$a;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    :goto_12
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-wide v1, v0, Lsk0/c$a;->a:J

    .line 22
    .line 23
    cmp-long v3, v1, p1

    .line 24
    .line 25
    if-nez v3, :cond_1d

    .line 26
    .line 27
    iget-object p1, v0, Lsk0/c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v0, v0, Lsk0/c$a;->c:Lsk0/c$a;

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public b(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lsk0/c;->b:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lsk0/c;->a:[Lsk0/c$a;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :goto_13
    if-eqz v2, :cond_23

    .line 21
    .line 22
    iget-wide v3, v2, Lsk0/c$a;->a:J

    .line 23
    .line 24
    cmp-long v5, v3, p1

    .line 25
    .line 26
    if-nez v5, :cond_20

    .line 27
    .line 28
    iget-object p1, v2, Lsk0/c$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v2, Lsk0/c$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object v2, v2, Lsk0/c$a;->c:Lsk0/c$a;

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iget-object v2, p0, Lsk0/c;->a:[Lsk0/c$a;

    .line 37
    .line 38
    new-instance v3, Lsk0/c$a;

    .line 39
    .line 40
    invoke-direct {v3, p1, p2, p3, v1}, Lsk0/c$a;-><init>(JLjava/lang/Object;Lsk0/c$a;)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    iget p1, p0, Lsk0/c;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lsk0/c;->d:I

    .line 50
    .line 51
    iget p2, p0, Lsk0/c;->c:I

    .line 52
    .line 53
    if-le p1, p2, :cond_3d

    .line 54
    .line 55
    iget p1, p0, Lsk0/c;->b:I

    .line 56
    .line 57
    mul-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lsk0/c;->e(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public c(J)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lsk0/c;->b:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lsk0/c;->a:[Lsk0/c$a;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v2

    .line 21
    :goto_14
    if-eqz v1, :cond_33

    .line 22
    .line 23
    iget-object v4, v1, Lsk0/c$a;->c:Lsk0/c$a;

    .line 24
    .line 25
    iget-wide v5, v1, Lsk0/c$a;->a:J

    .line 26
    .line 27
    cmp-long v7, v5, p1

    .line 28
    .line 29
    if-nez v7, :cond_30

    .line 30
    .line 31
    if-nez v3, :cond_25

    .line 32
    .line 33
    iget-object p1, p0, Lsk0/c;->a:[Lsk0/c$a;

    .line 34
    .line 35
    aput-object v4, p1, v0

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object v4, v3, Lsk0/c$a;->c:Lsk0/c$a;

    .line 39
    .line 40
    :goto_27
    iget p1, p0, Lsk0/c;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Lsk0/c;->d:I

    .line 45
    .line 46
    iget-object p1, v1, Lsk0/c$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    move-object v3, v1

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_14

    .line 52
    :cond_33
    return-object v2
.end method

.method public d(I)V
    .registers 2

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lsk0/c;->e(I)V

    return-void
.end method

.method public e(I)V
    .registers 10

    .line 1
    new-array v0, p1, [Lsk0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsk0/c;->a:[Lsk0/c$a;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_2a

    .line 8
    .line 9
    iget-object v3, p0, Lsk0/c;->a:[Lsk0/c$a;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    :goto_c
    if-eqz v3, :cond_27

    .line 14
    .line 15
    iget-wide v4, v3, Lsk0/c$a;->a:J

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    ushr-long v6, v4, v6

    .line 20
    .line 21
    long-to-int v7, v6

    .line 22
    long-to-int v5, v4

    .line 23
    xor-int v4, v7, v5

    .line 24
    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v4, v5

    .line 29
    rem-int/2addr v4, p1

    .line 30
    iget-object v5, v3, Lsk0/c$a;->c:Lsk0/c$a;

    .line 31
    .line 32
    aget-object v6, v0, v4

    .line 33
    .line 34
    iput-object v6, v3, Lsk0/c$a;->c:Lsk0/c$a;

    .line 35
    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    move-object v3, v5

    .line 39
    goto :goto_c

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    iput-object v0, p0, Lsk0/c;->a:[Lsk0/c$a;

    .line 44
    .line 45
    iput p1, p0, Lsk0/c;->b:I

    .line 46
    .line 47
    mul-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0x3

    .line 50
    .line 51
    iput p1, p0, Lsk0/c;->c:I

    .line 52
    .line 53
    return-void
.end method
