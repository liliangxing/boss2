.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->lg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->cg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;

    move-result-object v0

    sget v1, Ll10/l;->Z4:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;)V

    return-void
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->ag(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;)V

    return-void
.end method
