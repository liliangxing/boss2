.class public Lcom/tencent/ugc/TXAudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mLength:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/TXAudioFrame;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getLength()I
    .registers 2

    iget v0, p0, Lcom/tencent/ugc/TXAudioFrame;->mLength:I

    return v0
.end method

.method public setByteBuffer(Ljava/nio/ByteBuffer;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/TXAudioFrame;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setLength(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/ugc/TXAudioFrame;->mLength:I

    return-void
.end method
