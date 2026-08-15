.class public final synthetic Lcom/hpbr/bosszhipin/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/service/ConfigSyncService;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/service/ConfigSyncService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/service/e;->a:Lcom/hpbr/bosszhipin/service/ConfigSyncService;

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/e;->a:Lcom/hpbr/bosszhipin/service/ConfigSyncService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
