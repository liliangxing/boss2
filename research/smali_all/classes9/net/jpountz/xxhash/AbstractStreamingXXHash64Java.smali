.class abstract Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;
.super Lnet/jpountz/xxhash/StreamingXXHash64;
.source "SourceFile"


# instance fields
.field memSize:I

.field final memory:[B

.field totalLen:J

.field v1:J

.field v2:J

.field v3:J

.field v4:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/jpountz/xxhash/StreamingXXHash64;-><init>(J)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public reset()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64;->seed:J

    .line 2
    .line 3
    const-wide v2, -0x61c8864e7a143579L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-long v4, v0, v2

    .line 9
    .line 10
    const-wide v6, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-long/2addr v4, v6

    .line 16
    iput-wide v4, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    .line 17
    .line 18
    add-long/2addr v6, v0

    .line 19
    iput-wide v6, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    add-long v6, v0, v4

    .line 24
    .line 25
    iput-wide v6, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    .line 29
    .line 30
    iput-wide v4, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->totalLen:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    .line 34
    .line 35
    return-void
.end method
