.class public Lcom/facebook/binaryresource/ByteArrayBinaryResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/binaryresource/BinaryResource;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mBytes:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/binaryresource/ByteArrayBinaryResource;->mBytes:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/facebook/binaryresource/ByteArrayBinaryResource;->mBytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public read()[B
    .registers 2

    iget-object v0, p0, Lcom/facebook/binaryresource/ByteArrayBinaryResource;->mBytes:[B

    return-object v0
.end method

.method public size()J
    .registers 3

    iget-object v0, p0, Lcom/facebook/binaryresource/ByteArrayBinaryResource;->mBytes:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
