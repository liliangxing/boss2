.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/g1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/g1;->c:Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/g1;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/g1;->c:Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;->g(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;Landroid/view/View;)V

    return-void
.end method
