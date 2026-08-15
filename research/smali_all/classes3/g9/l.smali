.class public final synthetic Lg9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;ZLcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/l;->b:Landroidx/appcompat/app/AlertDialog;

    iput-boolean p2, p0, Lg9/l;->c:Z

    iput-object p3, p0, Lg9/l;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object v0, p0, Lg9/l;->b:Landroidx/appcompat/app/AlertDialog;

    iget-boolean v1, p0, Lg9/l;->c:Z

    iget-object v2, p0, Lg9/l;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->Zf(Landroidx/appcompat/app/AlertDialog;ZLcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
