.class public Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->P(IZ)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->O()V

    return-void
.end method

.method private O()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private P(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2f

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;

    .line 32
    .line 33
    if-eqz v3, :cond_12

    .line 34
    .line 35
    iget v3, v2, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;->settingType:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_12

    .line 38
    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;

    .line 40
    .line 41
    iput-boolean p2, v2, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->open:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public M()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->obj()Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v3, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setMarginTopDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setMarginBottomDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->obj()Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setMarginTopDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->setMarginBottomDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/hpbr/bosszhipin/setting/bean/BossBlackGeekBean;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/setting/bean/BossBlackGeekBean;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v7, 0x89

    .line 59
    .line 60
    const-string v8, "\u4e2a\u6027\u5316\u725b\u4eba\u63a8\u8350"

    .line 61
    .line 62
    const-string v9, "\u901a\u8fc7\u60a8\u53d1\u5e03\u7684\u804c\u4f4d\u4fe1\u606f\u3001\u6388\u6743\u7684\u4f4d\u7f6e\u4fe1\u606f\uff0c\u8f6f\u4ef6\u4f7f\u7528\u4e60\u60ef\uff0c\u4e3a\u60a8\u7cbe\u51c6\u63a8\u8350\u6c42\u804c\u8005\u3002\u5173\u95ed\u540e\uff0c\u6211\u4eec\u4e0d\u518d\u4e3a\u60a8\u7cbe\u51c6\u63a8\u8350\u6c42\u804c\u8005\u3002"

    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    move-object v5, v2

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;

    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    const/16 v13, 0x8c

    .line 83
    .line 84
    const-string v14, "\u4e2a\u6027\u5316\u5185\u5bb9\u63a8\u8350"

    .line 85
    .line 86
    const-string v15, "\u901a\u8fc7\u60a8\u7684\u804c\u4f4d\u4fe1\u606f\u7b49\u4e3a\u60a8\u63a8\u8350\u60a8\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5185\u5bb9\u3002\u5173\u95ed\u540e\uff0c\u4ecd\u4f1a\u5411\u60a8\u63a8\u8350\u5185\u5bb9\uff0c\u4f46\u76f8\u5173\u5ea6\u4f1a\u964d\u4f4e\u3002"

    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->O()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    move-object v11, v2

    .line 93
    invoke-direct/range {v11 .. v16}, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;

    .line 103
    .line 104
    const/16 v5, 0xb

    .line 105
    .line 106
    const/16 v6, 0x8d

    .line 107
    .line 108
    const-string v7, "\u4e2a\u6027\u5316\u62db\u8058\u5efa\u8bae"

    .line 109
    .line 110
    const-string v8, "\u901a\u8fc7\u60a8\u7684\u62db\u8058\u6548\u679c\uff0c\u4e3a\u60a8\u63a8\u8350\u5408\u9002\u7684\u62db\u8058\u670d\u52a1\u3002\u5173\u95ed\u540e\uff0c\u6211\u4eec\u4ecd\u4f1a\u5411\u60a8\u63a8\u8350\u62db\u8058\u670d\u52a1\uff0c\u4f46\u76f8\u5173\u5ea6\u4f1a\u964d\u4f4e\u3002"

    .line 111
    .line 112
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->n0()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    move-object v4, v2

    .line 117
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;

    .line 127
    .line 128
    const/16 v11, 0xd

    .line 129
    .line 130
    const/16 v12, 0x8e

    .line 131
    .line 132
    const-string v13, "\u5bf9\u725b\u4eba\u9690\u85cf\u6807\u7b7e\u4fe1\u606f"

    .line 133
    .line 134
    const-string v14, "\u5f00\u542f\u540e\uff0c\u5bf9\u725b\u4eba\u9690\u85cf\u5728\u7ebf\u72b6\u6001\u3001\u6d3b\u8dc3\u5ea6"

    .line 135
    .line 136
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->U()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    new-instance v4, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$a;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;)V

    .line 143
    .line 144
    .line 145
    move-object v10, v2

    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;-><init>(IILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/MsgSourceManagerBean;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/bean/MsgSourceManagerBean;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public N(ZI)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x5

    .line 18
    :goto_11
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
