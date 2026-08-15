.class public Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/d;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, Ls/d;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[I
    .registers 2

    iget-object v0, p0, Ls/d;->b:[I

    return-object v0
.end method

.method public b()[F
    .registers 2

    iget-object v0, p0, Ls/d;->a:[F

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Ls/d;->b:[I

    array-length v0, v0

    return v0
.end method

.method public d(Ls/d;Ls/d;F)V
    .registers 8

    .line 1
    iget-object v0, p1, Ls/d;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p2, Ls/d;->b:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-ne v0, v1, :cond_32

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p1, Ls/d;->b:[I

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_31

    .line 14
    .line 15
    iget-object v1, p0, Ls/d;->a:[F

    .line 16
    .line 17
    iget-object v2, p1, Ls/d;->a:[F

    .line 18
    .line 19
    aget v2, v2, v0

    .line 20
    .line 21
    iget-object v3, p2, Ls/d;->a:[F

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v2, v3, p3}, Lw/i;->k(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    iget-object v1, p0, Ls/d;->b:[I

    .line 32
    .line 33
    iget-object v2, p1, Ls/d;->b:[I

    .line 34
    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    iget-object v3, p2, Ls/d;->b:[I

    .line 38
    .line 39
    aget v3, v3, v0

    .line 40
    .line 41
    invoke-static {p3, v2, v3}, Lw/d;->c(FII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aput v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_9

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Ls/d;->b:[I

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " vs "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Ls/d;->b:[I

    .line 75
    .line 76
    array-length p1, p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ")"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p3
.end method
