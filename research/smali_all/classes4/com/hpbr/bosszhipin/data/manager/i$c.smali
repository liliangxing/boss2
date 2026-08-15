.class Lcom/hpbr/bosszhipin/data/manager/i$c;
.super Lcom/bszp/kernel/utils/AccountRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/manager/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/i;Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/i$c;->c:Lcom/hpbr/bosszhipin/data/manager/i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/i$c;->b:Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

    invoke-direct {p0}, Lcom/bszp/kernel/utils/AccountRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/i$c;->b:Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/i$c;->b:Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
