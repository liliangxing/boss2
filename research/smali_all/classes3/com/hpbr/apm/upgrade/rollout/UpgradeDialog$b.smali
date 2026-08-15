.class public final Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$b;
.super Lv8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$b;->e:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lv8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$b;->e:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->bg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
