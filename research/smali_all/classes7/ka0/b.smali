.class public Lka0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/m;


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
.method public getNewGreetGeekListActivityClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/activity/NewGreetGeekListActivity;

    return-object v0
.end method
