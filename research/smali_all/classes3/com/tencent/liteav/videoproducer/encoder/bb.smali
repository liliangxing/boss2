.class public final synthetic Lcom/tencent/liteav/videoproducer/encoder/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ax;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ax;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/bb;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/encoder/bb;->b:I

    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/bb;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ax;II)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/bb;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bb;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ax;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bb;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/bb;->b:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/bb;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;II)V

    return-void
.end method
