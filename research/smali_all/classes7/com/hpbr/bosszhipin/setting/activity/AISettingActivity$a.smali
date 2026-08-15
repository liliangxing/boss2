.class Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/adapter/AISettingAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity;->Pe(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_15

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->P(Landroid/content/Context;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;->openJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Lps/k0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;->openJumpUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
