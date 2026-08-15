.class Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->if(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$d;->c:Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$d;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$d;->c:Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->ff(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$d;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->d0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$d;->c:Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity$d;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;->df(Lcom/hpbr/bosszhipin/setting/activity/NotifySubSettingPageActivity;ILnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
