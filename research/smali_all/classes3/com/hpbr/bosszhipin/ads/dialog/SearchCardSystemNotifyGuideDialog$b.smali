.class Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog$b;->b:Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog$b;->b:Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->h:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    const-class p1, Li60/a;

    .line 12
    .line 13
    const-string v0, "setting_module_service"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Li60/a;

    .line 20
    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog$b;->b:Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->h:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Li60/a;->startNotificationSetting2(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "biz-item-subscribe-msgRmdClick"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "p"

    .line 41
    .line 42
    const-string v1, "3"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "p2"

    .line 49
    .line 50
    const-string v1, "1"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog$b;->b:Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
