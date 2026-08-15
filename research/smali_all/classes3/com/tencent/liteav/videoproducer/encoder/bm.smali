.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ax$1;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ax$1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/bm;->a:Lcom/tencent/liteav/videoproducer/encoder/ax$1;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ax$1;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/bm;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/bm;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ax$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bm;->a:Lcom/tencent/liteav/videoproducer/encoder/ax$1;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a(Lcom/tencent/liteav/videoproducer/encoder/ax$1;)V

    return-void
.end method
