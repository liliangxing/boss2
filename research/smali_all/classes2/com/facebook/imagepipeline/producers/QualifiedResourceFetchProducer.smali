.class public Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "QualifiedResourceFetchProducer"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ContentResolver returned null InputStream"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected getProducerName()Ljava/lang/String;
    .registers 2

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
