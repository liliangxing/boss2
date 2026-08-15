.class final Lcom/tencent/liteav/videoproducer/encoder/am$1;
.super Lcom/tencent/liteav/base/util/CustomHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoproducer/encoder/am;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/encoder/am;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/am;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/am$1;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    invoke-direct {p0, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-ne p1, v0, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/am$1;->a:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/am;->b(Lcom/tencent/liteav/videoproducer/encoder/am;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
