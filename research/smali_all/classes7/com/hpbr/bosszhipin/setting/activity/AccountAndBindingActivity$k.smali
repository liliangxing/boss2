.class Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$k;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->K2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5c

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "bind"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5c

    .line 26
    .line 27
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$k;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 34
    .line 35
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->m:Z

    .line 36
    .line 37
    if-eqz v0, :cond_59

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;->e()Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$k;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->Yf(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_4f

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;->getExType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;->g(I)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;->getExtraInfo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$k;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->Zf(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$k;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ag(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->V(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->bg(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method
