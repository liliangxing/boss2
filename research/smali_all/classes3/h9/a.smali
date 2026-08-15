.class public final synthetic Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/apm/upgrade/rollout/increment/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/a;->a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lh9/a;->a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    invoke-static {v0, p1, p2}, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->a(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
