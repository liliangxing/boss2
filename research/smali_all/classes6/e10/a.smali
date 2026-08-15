.class public Le10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/b;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf0/b<",
        "Landroid/app/Activity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/app/Activity;)Ljava/lang/Boolean;
    .registers 3

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/module/workorder/b;->i()Lcom/hpbr/bosszhipin/module/workorder/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/workorder/b;->n(Landroid/app/Activity;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Le10/a;->call(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
