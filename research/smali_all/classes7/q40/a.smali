.class public Lq40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/a;


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
.method public clearAllUploadTask()V
    .registers 2

    invoke-static {}, Lhn/a;->k()Lhn/b;

    move-result-object v0

    invoke-interface {v0}, Lhn/b;->a()V

    return-void
.end method

.method public clearDraft()V
    .registers 2

    sget-object v0, Lq40/c;->b:Lq40/c;

    invoke-virtual {v0}, Lq40/c;->c()V

    return-void
.end method
