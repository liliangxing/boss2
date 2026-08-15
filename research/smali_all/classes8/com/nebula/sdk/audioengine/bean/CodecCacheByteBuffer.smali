.class public Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public pts:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;->data:[B

    .line 4
    iput-wide p2, p0, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;->pts:J

    return-void
.end method
