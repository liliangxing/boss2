.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/am;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/am;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ap;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/am;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ap;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/ap;-><init>(Lcom/tencent/liteav/videoproducer/encoder/am;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ap;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Lcom/tencent/liteav/videoproducer/encoder/am;)V

    return-void
.end method
