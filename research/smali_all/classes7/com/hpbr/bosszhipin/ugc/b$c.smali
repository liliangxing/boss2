.class Lcom/hpbr/bosszhipin/ugc/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ugc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ugc/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ugc/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ugc/b$c;->a:Lcom/hpbr/bosszhipin/ugc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewError(Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ugc/b$c;->a:Lcom/hpbr/bosszhipin/ugc/b;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;

    .line 12
    .line 13
    const-string v1, "\u89c6\u9891\u89e3\u6790\u51fa\u9519"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ugc/b;->L(Lcom/hpbr/bosszhipin/ugc/b;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onPreviewFinished()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b$c;->a:Lcom/hpbr/bosszhipin/ugc/b;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/ugc/b;->N(Lcom/hpbr/bosszhipin/ugc/b;)V

    return-void
.end method

.method public onPreviewProgress(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/b$c;->a:Lcom/hpbr/bosszhipin/ugc/b;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/ugc/b;->M(Lcom/hpbr/bosszhipin/ugc/b;J)V

    return-void
.end method
