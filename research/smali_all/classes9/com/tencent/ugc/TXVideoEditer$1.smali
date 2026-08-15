.class final Lcom/tencent/ugc/TXVideoEditer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/MP4Writer$MP4WriterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoEditer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$1;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .registers 5

    .line 1
    const-string v0, "onComplete "

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$1;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    # invokes: Lcom/tencent/ugc/TXVideoEditer;->handleWriteMP4Completed(IJ)V
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/TXVideoEditer;->access$000(Lcom/tencent/ugc/TXVideoEditer;IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onError "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$1;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    # invokes: Lcom/tencent/ugc/TXVideoEditer;->handleWriteMP4Completed(IJ)V
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;->access$000(Lcom/tencent/ugc/TXVideoEditer;IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
