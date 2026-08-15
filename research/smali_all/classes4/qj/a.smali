.class public Lqj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/a;


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
.method public deleteLocalVrFile()V
    .registers 1

    invoke-static {}, Lxj/d;->e()V

    return-void
.end method

.method public handleClickReTakeVrPhoto(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/export/g;->b(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->n(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/g$b;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g$b;->i()Lcom/hpbr/bosszhipin/company/export/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
