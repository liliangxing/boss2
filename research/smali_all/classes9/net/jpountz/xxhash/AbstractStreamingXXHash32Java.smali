.class abstract Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;
.super Lnet/jpountz/xxhash/StreamingXXHash32;
.source "SourceFile"


# instance fields
.field memSize:I

.field final memory:[B

.field totalLen:J

.field v1:I

.field v2:I

.field v3:I

.field v4:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnet/jpountz/xxhash/StreamingXXHash32;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public reset()V
    .registers 5

    .line 1
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32;->seed:I

    .line 2
    .line 3
    const v1, -0x61c8864f

    .line 4
    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    const v3, -0x7a143589

    .line 9
    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    iput v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    iput v3, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x0

    .line 18
    .line 19
    iput v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->totalLen:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    .line 30
    .line 31
    return-void
.end method
