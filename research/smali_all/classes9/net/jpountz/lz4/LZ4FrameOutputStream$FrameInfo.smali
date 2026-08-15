.class Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4FrameOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FrameInfo"
.end annotation


# instance fields
.field private final bd:Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

.field private finished:Z

.field private final flg:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

.field private final streamHash:Lnet/jpountz/xxhash/StreamingXXHash32;


# direct methods
.method public constructor <init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finished:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->flg:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    .line 8
    .line 9
    iput-object p2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->bd:Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    .line 10
    .line 11
    sget-object p2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->streamHash:Lnet/jpountz/xxhash/StreamingXXHash32;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public currentStreamHash()I
    .registers 2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->streamHash:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->getValue()I

    move-result v0

    return v0
.end method

.method public finish()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finished:Z

    return-void
.end method

.method public getBD()Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;
    .registers 2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->bd:Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    return-object v0
.end method

.method public getFLG()Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;
    .registers 2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->flg:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    return-object v0
.end method

.method public isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z
    .registers 3

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->flg:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    invoke-virtual {v0, p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result p1

    return p1
.end method

.method public isFinished()Z
    .registers 2

    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finished:Z

    return v0
.end method

.method public updateStreamHash([BII)V
    .registers 5

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->streamHash:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-virtual {v0, p1, p2, p3}, Lnet/jpountz/xxhash/StreamingXXHash32;->update([BII)V

    return-void
.end method
