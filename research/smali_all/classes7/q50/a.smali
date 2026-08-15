.class public Lq50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre0/a;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasGeekSearchActivity()Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isGeekSearchActivityTop(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 10
    .line 11
    return p1
.end method
