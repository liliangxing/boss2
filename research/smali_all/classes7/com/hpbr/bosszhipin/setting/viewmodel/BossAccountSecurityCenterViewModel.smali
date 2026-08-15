.class public Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K(Lnet/bosszhipin/api/AccountSecurityDynamicResponse;)V
    .registers 12
    .param p1    # Lnet/bosszhipin/api/AccountSecurityDynamicResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->obj()Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setMarginTopDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setMarginBottomDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBossAccountSecurityHeaderBean;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBossAccountSecurityHeaderBean;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/AccountSecurityDynamicResponse;->res:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_48

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnet/bosszhipin/api/AccountSecurityDynamicResponse$ItemBean;

    .line 50
    .line 51
    new-instance v9, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    iget-object v7, v2, Lnet/bosszhipin/api/AccountSecurityDynamicResponse$ItemBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v2, Lnet/bosszhipin/api/AccountSecurityDynamicResponse$ItemBean;->url:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v2, Lnet/bosszhipin/api/AccountSecurityDynamicResponse$ItemBean;->guideTip:Ljava/lang/String;

    .line 60
    .line 61
    move-object v3, v9

    .line 62
    move-object v5, v7

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonDynamicBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_26

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    sget-object v0, Lis/a;->y3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
