.class final Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->df(Landroidx/fragment/app/FragmentActivity;)V
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

    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    iput-object p2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-static {}, Lg9/m;->a()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->fg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->cg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string v0, "response"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->shouldUpgrade()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->eg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->dg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)Li9/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_32

    .line 44
    .line 45
    const-string v0, "scene"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, v0

    .line 52
    :goto_33
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Li9/k;->d(Landroidx/fragment/app/FragmentActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    sget-object v0, Lk9/d;->a:Lk9/d;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d$a;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d$a;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lk9/d;->g(Lqi0/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;->a()V

    sget-object v0, Lhi0/m;->a:Lhi0/m;

    return-object v0
.end method
