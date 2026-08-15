.class public final synthetic Lg9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/k;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lg9/k;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    invoke-static {v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->Xf(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V

    return-void
.end method
