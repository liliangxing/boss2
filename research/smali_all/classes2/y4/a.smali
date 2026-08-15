.class public Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_45

    .line 8
    .line 9
    new-instance v0, Lg5/k;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lg5/k;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v0}, Lg5/l;->g()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ly4/a;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lg5/l;->g()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ly4/a;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lg5/l;->g()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ly4/a;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lg5/l;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Ly4/a;->d:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lg5/l;->g()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ly4/a;->e:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lg5/l;->g()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ly4/a;->f:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lg5/l;->g()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Ly4/a;->g:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lg5/l;->g()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Ly4/a;->h:I
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_3d} :catch_3e

    .line 61
    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    new-instance v0, Lcom/drew/imaging/png/PngProcessingException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    .line 71
    .line 72
    const-string v0, "Invalid number of bytes"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Ly4/a;->g:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ly4/a;->h:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Ly4/a;->e:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Ly4/a;->f:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Ly4/a;->c:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Ly4/a;->d:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Ly4/a;->a:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Ly4/a;->b:I

    return v0
.end method
