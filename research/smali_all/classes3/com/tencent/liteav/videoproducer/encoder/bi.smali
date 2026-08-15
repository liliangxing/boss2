.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ax;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ax;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/bi;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/bi;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/bi;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ax;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bi;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->b(Lcom/tencent/liteav/videoproducer/encoder/ax;)V

    return-void
.end method
