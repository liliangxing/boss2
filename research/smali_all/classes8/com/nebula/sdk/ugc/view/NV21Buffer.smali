.class public Lcom/nebula/sdk/ugc/view/NV21Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;


# instance fields
.field private final data:[B

.field private final height:I

.field private final refCountDelegate:Lcom/nebula/sdk/ugc/view/RefCountDelegate;

.field private final width:I


# direct methods
.method public constructor <init>([BIILjava/lang/Runnable;)V
    .registers 5
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/NV21Buffer;->data:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/nebula/sdk/ugc/view/NV21Buffer;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/nebula/sdk/ugc/view/NV21Buffer;->height:I

    .line 9
    .line 10
    new-instance p1, Lcom/nebula/sdk/ugc/view/RefCountDelegate;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lcom/nebula/sdk/ugc/view/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/NV21Buffer;->refCountDelegate:Lcom/nebula/sdk/ugc/view/RefCountDelegate;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;
    .registers 7

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic getBufferType()I
    .registers 2

    invoke-static {p0}, Lcom/nebula/sdk/ugc/view/x;->a(Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;)I

    move-result v0

    return v0
.end method

.method public getData()[B
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/NV21Buffer;->data:[B

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/ugc/view/NV21Buffer;->height:I

    return v0
.end method

.method public getRefCountDelegate()Lcom/nebula/sdk/ugc/view/RefCountDelegate;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/NV21Buffer;->refCountDelegate:Lcom/nebula/sdk/ugc/view/RefCountDelegate;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/ugc/view/NV21Buffer;->width:I

    return v0
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/NV21Buffer;->refCountDelegate:Lcom/nebula/sdk/ugc/view/RefCountDelegate;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/NV21Buffer;->refCountDelegate:Lcom/nebula/sdk/ugc/view/RefCountDelegate;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/RefCountDelegate;->retain()V

    return-void
.end method

.method public toI420()Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v5, p0, Lcom/nebula/sdk/ugc/view/NV21Buffer;->width:I

    iget v6, p0, Lcom/nebula/sdk/ugc/view/NV21Buffer;->height:I

    move-object v0, p0

    move v3, v5

    move v4, v6

    invoke-virtual/range {v0 .. v6}, Lcom/nebula/sdk/ugc/view/NV21Buffer;->cropAndScale(IIIIII)Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;

    return-object v0
.end method
