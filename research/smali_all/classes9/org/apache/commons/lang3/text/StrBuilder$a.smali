.class Lorg/apache/commons/lang3/text/StrBuilder$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field final synthetic d:Lorg/apache/commons/lang3/text/StrBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/text/StrBuilder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->d:Lorg/apache/commons/lang3/text/StrBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public mark(I)V
    .registers 2

    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->c:I

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder$a;->ready()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->d:Lorg/apache/commons/lang3/text/StrBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->charAt(I)C

    move-result v0

    return v0
.end method

.method public read([CII)I
    .registers 7

    if-ltz p2, :cond_41

    if-ltz p3, :cond_41

    .line 3
    array-length v0, p1

    if-gt p2, v0, :cond_41

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_41

    if-ltz v0, :cond_41

    if-nez p3, :cond_12

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_12
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->d:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v1

    if-lt v0, v1, :cond_1e

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1e
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->d:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v1

    if-le v0, v1, :cond_32

    .line 6
    iget-object p3, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->d:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p3}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result p3

    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    sub-int/2addr p3, v0

    .line 7
    :cond_32
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->d:Lorg/apache/commons/lang3/text/StrBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/commons/lang3/text/StrBuilder;->getChars(II[CI)V

    .line 8
    iget p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    return p3

    .line 9
    :cond_41
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ready()Z
    .registers 3

    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->d:Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public reset()V
    .registers 2

    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->c:I

    iput v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    return-void
.end method

.method public skip(J)J
    .registers 8

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr v0, p1

    .line 5
    iget-object v2, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->d:Lorg/apache/commons/lang3/text/StrBuilder;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->d:Lorg/apache/commons/lang3/text/StrBuilder;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    .line 23
    .line 24
    sub-int/2addr p1, p2

    .line 25
    int-to-long p1, p1

    .line 26
    :cond_19
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-gez v2, :cond_20

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_20
    iget v0, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    add-long/2addr v0, p1

    .line 37
    long-to-int v1, v0

    .line 38
    iput v1, p0, Lorg/apache/commons/lang3/text/StrBuilder$a;->b:I

    .line 39
    .line 40
    return-wide p1
.end method
