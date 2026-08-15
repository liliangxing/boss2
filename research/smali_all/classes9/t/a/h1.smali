.class public Lt/a/h1;
.super Ljava/io/StringReader;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lt/a/h1;->a:I

    .line 6
    .line 7
    iput p1, p0, Lt/a/h1;->b:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lt/a/h1;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lt/a/h1;->a:I

    return v0
.end method

.method public b()Lt/a/t0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt/a/h1;->c:Z

    .line 3
    .line 4
    :goto_3
    invoke-virtual {p0, v0}, Lt/a/h1;->mark(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt/a/h1;->read()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    int-to-char v1, v1

    .line 17
    const-string v2, " \r\n\t"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_1c

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lt/a/h1;->c:Z

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lt/a/h1;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lt/a/v0;->a(Lt/a/h1;)Lt/a/u0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lt/a/u0;->a(Lt/a/h1;)Lt/a/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public mark(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/io/StringReader;->mark(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lt/a/h1;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public read()I
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/io/StringReader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 2
    iget v1, p0, Lt/a/h1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt/a/h1;->a:I

    .line 3
    iget v1, p0, Lt/a/h1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt/a/h1;->b:I

    :cond_13
    return v0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .registers 3

    .line 7
    invoke-super {p0, p1}, Ljava/io/StringReader;->read(Ljava/nio/CharBuffer;)I

    move-result p1

    if-lez p1, :cond_10

    .line 8
    iget v0, p0, Lt/a/h1;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lt/a/h1;->a:I

    .line 9
    iget v0, p0, Lt/a/h1;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lt/a/h1;->b:I

    :cond_10
    return p1
.end method

.method public read([C)I
    .registers 3

    .line 4
    invoke-super {p0, p1}, Ljava/io/StringReader;->read([C)I

    move-result p1

    if-lez p1, :cond_10

    .line 5
    iget v0, p0, Lt/a/h1;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lt/a/h1;->a:I

    .line 6
    iget v0, p0, Lt/a/h1;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lt/a/h1;->b:I

    :cond_10
    return p1
.end method

.method public read([CII)I
    .registers 4

    .line 10
    invoke-super {p0, p1, p2, p3}, Ljava/io/StringReader;->read([CII)I

    move-result p1

    if-lez p1, :cond_10

    .line 11
    iget p2, p0, Lt/a/h1;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lt/a/h1;->a:I

    .line 12
    iget p2, p0, Lt/a/h1;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lt/a/h1;->b:I

    :cond_10
    return p1
.end method

.method public reset()V
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/io/StringReader;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt/a/h1;->a:I

    .line 5
    .line 6
    iget v1, p0, Lt/a/h1;->b:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lt/a/h1;->a:I

    .line 10
    .line 11
    return-void
.end method
