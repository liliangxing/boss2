.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->a:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->b:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ag;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ag;-><init>(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->a:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ag;->b:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->lambda$setRPSNearestREFSize$4(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V

    return-void
.end method
