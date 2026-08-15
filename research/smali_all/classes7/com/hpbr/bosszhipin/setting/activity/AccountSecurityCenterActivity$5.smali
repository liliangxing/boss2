.class Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GeekAccountConfigBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$5;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GeekAccountConfigBatchResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$5;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountSecurityCenterViewModel;->M(Lnet/bosszhipin/api/GeekAccountConfigBatchResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GeekAccountConfigBatchResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$5;->a(Lnet/bosszhipin/api/GeekAccountConfigBatchResponse;)V

    return-void
.end method
