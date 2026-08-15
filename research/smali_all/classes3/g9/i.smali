.class public final synthetic Lg9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/i;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lg9/i;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    invoke-static {v0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->Yf(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroid/view/View;)V

    return-void
.end method
