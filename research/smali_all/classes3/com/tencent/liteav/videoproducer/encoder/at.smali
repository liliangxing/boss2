.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/at;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/am;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/at;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/at;-><init>(Lcom/tencent/liteav/videoproducer/encoder/am;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
