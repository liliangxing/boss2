.class public final synthetic Lcom/tencent/liteav/videoproducer/encoder/bf;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/bf;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/bf;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/bf;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ax;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bf;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->d(Lcom/tencent/liteav/videoproducer/encoder/ax;)V

    return-void
.end method
