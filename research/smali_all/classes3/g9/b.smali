.class public final synthetic Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/b;->b:Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lg9/b;->b:Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;

    invoke-static {v0, p1, p2}, Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;->Wf(Lcom/hpbr/apm/upgrade/rollout/CommandUpgradeDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
