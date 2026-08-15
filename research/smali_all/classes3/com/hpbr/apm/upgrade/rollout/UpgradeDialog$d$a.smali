.class final Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Lhi0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d$a;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    iput-object p2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d$a;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d$a;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->dg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)Li9/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "scene"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    invoke-interface {v0}, Li9/k;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d$a;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->gg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d$a;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->hg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d$a;->a()V

    sget-object v0, Lhi0/m;->a:Lhi0/m;

    return-object v0
.end method
