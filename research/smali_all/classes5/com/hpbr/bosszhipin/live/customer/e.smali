.class public Lcom/hpbr/bosszhipin/live/customer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/a;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf0/a<",
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
.method public call()Ljava/lang/Boolean;
    .registers 2

    .line 2
    const-class v0, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->e(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/customer/e;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
