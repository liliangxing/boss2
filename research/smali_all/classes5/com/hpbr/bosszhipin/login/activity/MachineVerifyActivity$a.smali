.class Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp60/c;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;

    iget-object p1, p1, Lp60/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;->Oe(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity$a;->a:Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;->Pe(Ljava/lang/String;)V

    return-void
.end method
