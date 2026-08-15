.class public final Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeInput;
.super Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;


# instance fields
.field private final array:[S


# direct methods
.method public constructor <init>([S)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeInput;->array:[S

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "array == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public hasMore()Z
    .registers 3

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v0

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeInput;->array:[S

    array-length v1, v1

    if-ge v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeInput;->array:[S

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->cursor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-short v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->advance(I)V
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_11

    .line 11
    .line 12
    .line 13
    const v1, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :catch_11
    new-instance v0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public readInt()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeInput;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeInput;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public readLong()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeInput;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeInput;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeInput;->read()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/ShortArrayCodeInput;->read()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    const/16 v8, 0x10

    .line 22
    .line 23
    shl-long/2addr v2, v8

    .line 24
    or-long/2addr v0, v2

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shl-long v2, v4, v2

    .line 28
    .line 29
    or-long/2addr v0, v2

    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    shl-long v2, v6, v2

    .line 33
    .line 34
    or-long/2addr v0, v2

    .line 35
    return-wide v0
.end method
