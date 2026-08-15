.class final Lcom/tencent/ugc/TXVideoJoiner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoJoiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoJoiner;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXVideoJoiner;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$1;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoJoiner$1;)V
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner$1;->a:Lcom/tencent/ugc/TXVideoJoiner;

    # invokes: Lcom/tencent/ugc/TXVideoJoiner;->stopPlayInternal()V
    invoke-static {p0}, Lcom/tencent/ugc/TXVideoJoiner;->access$200(Lcom/tencent/ugc/TXVideoJoiner;)V

    return-void
.end method


# virtual methods
.method public final onPreviewFinished()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$1;->a:Lcom/tencent/ugc/TXVideoJoiner;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$100(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/liteav/base/util/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/tencent/ugc/cm;->a(Lcom/tencent/ugc/TXVideoJoiner$1;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$1;->a:Lcom/tencent/ugc/TXVideoJoiner;

    .line 15
    .line 16
    # getter for: Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$000(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;->onPreviewFinished()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final onPreviewProgress(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$1;->a:Lcom/tencent/ugc/TXVideoJoiner;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$000(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;->onPreviewProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
