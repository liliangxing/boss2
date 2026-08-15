.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/am;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/am;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ao;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ao;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->c(Lcom/tencent/liteav/videoproducer/encoder/am;)V

    return-void
.end method
