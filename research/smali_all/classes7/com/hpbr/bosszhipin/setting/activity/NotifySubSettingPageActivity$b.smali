.class Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/dialog/ConfirmCloseSettingDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->if(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$b;->a:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$b;->a:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->df(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;ILnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->cf(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$b;->a:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->d0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$b;->a:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->df(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;ILnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
