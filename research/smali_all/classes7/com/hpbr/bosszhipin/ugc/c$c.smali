.class Lcom/hpbr/bosszhipin/ugc/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListenerEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ugc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ugc/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ugc/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ugc/c$c;->a:Lcom/hpbr/bosszhipin/ugc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewError(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewError;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewError;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c$c;->a:Lcom/hpbr/bosszhipin/ugc/c;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;

    .line 12
    .line 13
    iget p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewError;->errorCode:I

    .line 14
    .line 15
    const-string v2, "\u89c6\u9891\u89e3\u6790\u51fa\u9519"

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ugc/c;->I(Lcom/hpbr/bosszhipin/ugc/c;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onPreviewFinished()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c$c;->a:Lcom/hpbr/bosszhipin/ugc/c;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/ugc/c;->K(Lcom/hpbr/bosszhipin/ugc/c;)V

    return-void
.end method

.method public onPreviewProgress(I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c$c;->a:Lcom/hpbr/bosszhipin/ugc/c;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/ugc/c;->J(Lcom/hpbr/bosszhipin/ugc/c;J)V

    return-void
.end method
