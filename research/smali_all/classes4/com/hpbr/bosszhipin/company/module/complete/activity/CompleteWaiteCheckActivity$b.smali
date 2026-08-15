.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;)Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->clazz:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz p1, :cond_2c

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;)Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->clazz:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 25
    .line 26
    if-ne v0, v1, :cond_21

    .line 27
    .line 28
    const-string v0, "KEY_CHECK_STOCK_CODE"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;)Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->clazz:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Pe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
