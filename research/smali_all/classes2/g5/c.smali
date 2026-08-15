.class public Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/c$a;
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
.field private final a:Lg5/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5/c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lg5/c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg5/c;->a:Lg5/c$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;[[B)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/c;->a:Lg5/c$a;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    if-ge v3, v1, :cond_39

    .line 8
    .line 9
    aget-object v5, p2, v3

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_c
    if-ge v7, v6, :cond_36

    .line 14
    .line 15
    aget-byte v8, v5, v7

    .line 16
    .line 17
    invoke-static {v0}, Lg5/c$a;->b(Lg5/c$a;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lg5/c$a;

    .line 30
    .line 31
    if-nez v9, :cond_30

    .line 32
    .line 33
    new-instance v9, Lg5/c$a;

    .line 34
    .line 35
    invoke-direct {v9}, Lg5/c$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lg5/c$a;->b(Lg5/c$a;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object v0, v9

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_c

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_39
    if-eqz v4, :cond_47

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lg5/c$a;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lg5/c;->b:I

    .line 64
    .line 65
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lg5/c;->b:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Parts must contain at least one byte."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public b([B)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg5/c;->c([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c([BII)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TT;"
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    array-length v0, p1

    .line 3
    if-gt p3, v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, Lg5/c;->a:Lg5/c$a;

    .line 6
    .line 7
    invoke-static {v0}, Lg5/c$a;->a(Lg5/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    if-ge p2, p3, :cond_2c

    .line 12
    .line 13
    aget-byte v2, p1, p2

    .line 14
    .line 15
    invoke-static {v0}, Lg5/c$a;->b(Lg5/c$a;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lg5/c$a;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    invoke-static {v0}, Lg5/c$a;->a(Lg5/c$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    invoke-static {v0}, Lg5/c$a;->a(Lg5/c$a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    :goto_2c
    return-object v1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lg5/c;->b:I

    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg5/c;->a:Lg5/c$a;

    invoke-virtual {v0, p1}, Lg5/c$a;->c(Ljava/lang/Object;)V

    return-void
.end method
