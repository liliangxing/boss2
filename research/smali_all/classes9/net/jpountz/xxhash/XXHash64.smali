.class public abstract Lnet/jpountz/xxhash/XXHash64;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract hash(Ljava/nio/ByteBuffer;IIJ)J
.end method

.method public final hash(Ljava/nio/ByteBuffer;J)J
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/xxhash/XXHash64;->hash(Ljava/nio/ByteBuffer;IIJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    return-wide p2
.end method

.method public abstract hash([BIIJ)J
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
