.class final Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->Cg(Landroidx/fragment/app/FragmentActivity;)V
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


# direct methods
.method constructor <init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$g;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$g;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->cg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "response"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    const-string v1, "type_download_dialog_expose"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "expose_fail"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$g;->a()V

    sget-object v0, Lhi0/m;->a:Lhi0/m;

    return-object v0
.end method
