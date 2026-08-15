.class Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/setting/itemprovider/c$b<",
        "Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity$a;->c(Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity$a;->d(Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;Z)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;)V
    .registers 2

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;Z)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setting-bzbfeature-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    const-string p2, "\u5f00\u542f"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p2, "\u5173\u95ed"

    .line 27
    .line 28
    :goto_1b
    const-string v1, "p2"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getBusinessType()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v0, 0x65

    .line 42
    .line 43
    if-ne p2, v0, :cond_3e

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->V(Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;)V

    .line 60
    .line 61
    .line 62
    goto :goto_71

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getBusinessType()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v0, 0x12e

    .line 68
    .line 69
    if-ne p2, v0, :cond_58

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lnet/bosszhipin/api/BossVIPManagerListItem;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->U(Lnet/bosszhipin/api/BossVIPManagerListItem;)V

    .line 86
    .line 87
    .line 88
    goto :goto_71

    .line 89
    :cond_58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getBusinessType()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/16 v0, 0x130

    .line 94
    .line 95
    if-ne p2, v0, :cond_71

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getData()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/PaymentManagerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->S(Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method
