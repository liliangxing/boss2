.class public Lcom/hpbr/bosszhipin/login/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/a;


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
.method public clearClipboardContent(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lns/g;->g()Lns/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lns/g;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public getLoginClass()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    return-object v0
.end method

.method public handleClipboardContent(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lns/g;->g()Lns/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lns/g;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public initClipboardPattern()V
    .registers 2

    invoke-static {}, Lns/g;->g()Lns/g;

    move-result-object v0

    invoke-virtual {v0}, Lns/g;->i()V

    return-void
.end method

.method public tryDispatchClipValue(Landroid/app/Activity;)Z
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lns/g;->g()Lns/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lns/g;->n(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
