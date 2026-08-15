.class Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$e;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->R3:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_61

    .line 15
    .line 16
    const-string p1, "KEY_VR_PIC_PATH_LIST"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "KEY_ADDRESS_VERIFY_SCENE_ID"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$e;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 50
    .line 51
    invoke-static {v2, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Jh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 59
    .line 60
    iput-object p1, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;->localVrCoverPath:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$e;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Lh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 69
    .line 70
    invoke-virtual {v2, p2, p1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o0(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$e;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 80
    .line 81
    if-lez v0, :cond_54

    .line 82
    .line 83
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$e;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Mh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, v1, v0}, Lrj/b;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
