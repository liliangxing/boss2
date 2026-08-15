.class final Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$h;
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

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lcom/hpbr/apm/upgrade/rollout/a;


# direct methods
.method constructor <init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;ILkotlin/jvm/internal/Ref$IntRef;Lcom/hpbr/apm/upgrade/rollout/a;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$h;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    iput p2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$h;->c:I

    iput-object p3, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$h;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$h;->e:Lcom/hpbr/apm/upgrade/rollout/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$h;->b:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

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
    const-string v1, "expose_success"

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
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "action_upgrade_dialog"

    .line 35
    .line 36
    const-string v2, "type_upgrade_dialog_expose"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$h;->c:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$h;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 56
    .line 57
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    .line 63
    if-ltz v1, :cond_45

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$h;->e:Lcom/hpbr/apm/upgrade/rollout/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/upgrade/rollout/a;->j(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$h;->e:Lcom/hpbr/apm/upgrade/rollout/a;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/upgrade/rollout/a;->l(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$h;->a()V

    sget-object v0, Lhi0/m;->a:Lhi0/m;

    return-object v0
.end method
