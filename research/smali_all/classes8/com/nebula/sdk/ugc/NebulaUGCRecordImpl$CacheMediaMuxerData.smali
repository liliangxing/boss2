.class public Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$CacheMediaMuxerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CacheMediaMuxerData"
.end annotation


# instance fields
.field public data:[B

.field public info:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>([BLandroid/media/MediaCodec$BufferInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$CacheMediaMuxerData;->data:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$CacheMediaMuxerData;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    return-void
.end method
