.class public Lcom/tencent/beacon/base/net/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field b:Ljava/io/InputStream;

.field c:I

.field d:Z

.field e:I

.field public f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    return-void
.end method

.method public a(III)V
    .registers 4

    .line 2
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->i:I

    .line 3
    iput p2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->j:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    .line 4
    iget-object p3, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    if-eqz p3, :cond_e

    iget p3, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->g:I

    if-eq p3, p1, :cond_17

    .line 5
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/a/b;->a()V

    .line 6
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->g:I

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    .line 8
    :cond_17
    iget p1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->g:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->e:I

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->b:Ljava/io/InputStream;

    return-void
.end method

.method public b()I
    .registers 3

    .line 5
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(III)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->d:Z

    if-eqz v0, :cond_f

    .line 2
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    add-int/2addr v0, p1

    add-int v1, v0, p3

    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    if-le v1, v2, :cond_f

    sub-int p3, v2, v0

    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 3
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    const/4 p1, 0x0

    :goto_18
    if-ge p1, p3, :cond_28

    .line 4
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    add-int v2, v0, p1

    aget-byte v3, v1, v2

    sub-int/2addr v2, p2

    aget-byte v1, v1, v2

    if-ne v3, v1, :cond_28

    add-int/lit8 p1, p1, 0x1

    goto :goto_18

    :cond_28
    return p1
.end method

.method public b(I)V
    .registers 3

    .line 6
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 7
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->c:I

    .line 8
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 9
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    return-void
.end method

.method public c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/a/b;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->i:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-lez v1, :cond_c

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :cond_c
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_1e

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    .line 21
    .line 22
    add-int v4, v1, v2

    .line 23
    .line 24
    aget-byte v4, v3, v4

    .line 25
    .line 26
    aput-byte v4, v3, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 35
    .line 36
    return-void
.end method

.method public e()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 6
    .line 7
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->c:I

    .line 8
    .line 9
    if-le v0, v1, :cond_17

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->e:I

    .line 15
    .line 16
    if-le v1, v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/a/b;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/a/b;->f()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public f()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :goto_5
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 7
    .line 8
    rsub-int/lit8 v1, v0, 0x0

    .line 9
    .line 10
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->g:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v3, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->b:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {v3, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_30

    .line 30
    .line 31
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    .line 32
    .line 33
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->c:I

    .line 34
    .line 35
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->e:I

    .line 39
    .line 40
    if-le v0, v2, :cond_2c

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    iput v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->c:I

    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->d:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    .line 53
    .line 54
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 55
    .line 56
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->j:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    if-lt v1, v0, :cond_5

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->c:I

    .line 63
    .line 64
    goto :goto_5
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->b:Ljava/io/InputStream;

    return-void
.end method
