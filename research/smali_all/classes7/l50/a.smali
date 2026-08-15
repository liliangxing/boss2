.class public Ll50/a;
.super Lcom/hpbr/bosszhipin/protocol/l;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/protocol/l;-><init>()V

    return-void
.end method

.method private handlerOpenF1GeekSearch(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "openF1Search"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lm50/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lm50/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lm50/a;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private handlerOpenGeekSearchJob(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "searchBoss"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_17

    .line 6
    .line 7
    invoke-static {p1}, Lpe0/a;->b(Landroid/content/Context;)Lpe0/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "3"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpe0/a$b;->s(Ljava/lang/String;)Lpe0/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lpe0/a$b;->q()Lpe0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lpe0/a;->c()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
