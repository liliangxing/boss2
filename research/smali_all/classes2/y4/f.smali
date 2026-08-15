.class public Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:B

.field private final d:Ly4/e;

.field private final e:B

.field private final f:B

.field private final g:B


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
    const/16 v1, 0xd

    .line 6
    .line 7
    if-ne v0, v1, :cond_43

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
    iput p1, p0, Ly4/f;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lg5/l;->g()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ly4/f;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lg5/l;->i()B

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-byte p1, p0, Ly4/f;->c:B

    .line 31
    .line 32
    invoke-virtual {v0}, Lg5/l;->i()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ly4/e;->a(I)Ly4/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ly4/f;->d:Ly4/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg5/l;->i()B

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-byte p1, p0, Ly4/f;->e:B

    .line 47
    .line 48
    invoke-virtual {v0}, Lg5/l;->i()B

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-byte p1, p0, Ly4/f;->f:B

    .line 53
    .line 54
    invoke-virtual {v0}, Lg5/l;->i()B

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-byte p1, p0, Ly4/f;->g:B
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_3b} :catch_3c

    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    new-instance v0, Lcom/drew/imaging/png/PngProcessingException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    .line 69
    .line 70
    const-string v0, "PNG header chunk must have 13 data bytes"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public a()B
    .registers 2

    iget-byte v0, p0, Ly4/f;->c:B

    return v0
.end method

.method public b()Ly4/e;
    .registers 2

    iget-object v0, p0, Ly4/f;->d:Ly4/e;

    return-object v0
.end method

.method public c()B
    .registers 2

    iget-byte v0, p0, Ly4/f;->e:B

    return v0
.end method

.method public d()B
    .registers 2

    iget-byte v0, p0, Ly4/f;->f:B

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Ly4/f;->b:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Ly4/f;->a:I

    return v0
.end method

.method public g()B
    .registers 2

    iget-byte v0, p0, Ly4/f;->g:B

    return v0
.end method
