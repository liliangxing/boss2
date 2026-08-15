.class Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$3;
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
        "Lnet/bosszhipin/api/bean/ServerConfigBtnBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$3;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerConfigBtnBean;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$3;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;->Pe(Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity;Lnet/bosszhipin/api/bean/ServerConfigBtnBean;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountSecurityCenterActivity$3;->a(Lnet/bosszhipin/api/bean/ServerConfigBtnBean;)V

    return-void
.end method
