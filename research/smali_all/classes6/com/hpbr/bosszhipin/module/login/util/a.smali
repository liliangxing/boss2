.class Lcom/hpbr/bosszhipin/module/login/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 5

    .line 1
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->x()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnet/bosszhipin/api/BossUserDataBatchRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/util/a$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/util/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossUserDataBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/o;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    new-instance v1, Lnet/bosszhipin/api/GetUserGroupCardRequest;

    .line 29
    .line 30
    invoke-direct {v1}, Lnet/bosszhipin/api/GetUserGroupCardRequest;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lnet/bosszhipin/api/BossUserDataBatchRequest;->groupCardRequest:Lnet/bosszhipin/api/GetUserGroupCardRequest;

    .line 34
    .line 35
    :cond_22
    new-instance v1, Lnet/bosszhipin/api/GetUserStickerRequest;

    .line 36
    .line 37
    invoke-direct {v1}, Lnet/bosszhipin/api/GetUserStickerRequest;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lnet/bosszhipin/api/BossUserDataBatchRequest;->stickerRequest:Lnet/bosszhipin/api/GetUserStickerRequest;

    .line 41
    .line 42
    new-instance v1, Lnet/bosszhipin/api/GetUserQuickReplyRequest;

    .line 43
    .line 44
    invoke-direct {v1}, Lnet/bosszhipin/api/GetUserQuickReplyRequest;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lnet/bosszhipin/api/BossUserDataBatchRequest;->quickReplyRequest:Lnet/bosszhipin/api/GetUserQuickReplyRequest;

    .line 48
    .line 49
    new-instance v1, Lnet/bosszhipin/api/GetUserFeatureRequest;

    .line 50
    .line 51
    invoke-direct {v1}, Lnet/bosszhipin/api/GetUserFeatureRequest;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lnet/bosszhipin/api/BossUserDataBatchRequest;->featureRequest:Lnet/bosszhipin/api/GetUserFeatureRequest;

    .line 55
    .line 56
    new-instance v1, Lnet/bosszhipin/api/GetBossBlockVipStatusRequest;

    .line 57
    .line 58
    invoke-direct {v1}, Lnet/bosszhipin/api/GetBossBlockVipStatusRequest;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lnet/bosszhipin/api/BossUserDataBatchRequest;->vipStatusRequest:Lnet/bosszhipin/api/GetBossBlockVipStatusRequest;

    .line 62
    .line 63
    new-instance v1, Lnet/bosszhipin/api/BossIsDisplaySwitchRequest;

    .line 64
    .line 65
    invoke-direct {v1}, Lnet/bosszhipin/api/BossIsDisplaySwitchRequest;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lnet/bosszhipin/api/BossUserDataBatchRequest;->mBossIsDisplaySwitchRequest:Lnet/bosszhipin/api/BossIsDisplaySwitchRequest;

    .line 69
    .line 70
    new-instance v1, Lnet/bosszhipin/api/GetUserProxyInfoRequest;

    .line 71
    .line 72
    invoke-direct {v1}, Lnet/bosszhipin/api/GetUserProxyInfoRequest;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lnet/bosszhipin/api/BossUserDataBatchRequest;->userProxyInfoRequest:Lnet/bosszhipin/api/GetUserProxyInfoRequest;

    .line 76
    .line 77
    new-instance v1, Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 78
    .line 79
    invoke-direct {v1}, Lnet/bosszhipin/api/GetAdvBannerListRequest;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 83
    .line 84
    const-string v3, "dataType"

    .line 85
    .line 86
    const-string v4, "9"

    .line 87
    .line 88
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lnet/bosszhipin/api/BossUserDataBatchRequest;->bannerListRequest:Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 92
    .line 93
    new-instance v1, Lnet/bosszhipin/api/UserNotifySettingRequest;

    .line 94
    .line 95
    invoke-direct {v1}, Lnet/bosszhipin/api/UserNotifySettingRequest;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x89

    .line 99
    .line 100
    iput v2, v1, Lnet/bosszhipin/api/UserNotifySettingRequest;->notifyType:I

    .line 101
    .line 102
    iput-object v1, v0, Lnet/bosszhipin/api/BossUserDataBatchRequest;->userNotifySettingRequest:Lnet/bosszhipin/api/UserNotifySettingRequest;

    .line 103
    .line 104
    new-instance v1, Lnet/bosszhipin/api/GetBossJobGrayRequest;

    .line 105
    .line 106
    invoke-direct {v1}, Lnet/bosszhipin/api/GetBossJobGrayRequest;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lnet/bosszhipin/api/BossUserDataBatchRequest;->bossJobGrayRequest:Lnet/bosszhipin/api/GetBossJobGrayRequest;

    .line 110
    .line 111
    new-instance v1, Lnet/bosszhipin/api/GetBossIntentionF2EntranceRequest;

    .line 112
    .line 113
    invoke-direct {v1}, Lnet/bosszhipin/api/GetBossIntentionF2EntranceRequest;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lnet/bosszhipin/api/BossUserDataBatchRequest;->bossIntentionF2EntranceRequest:Lnet/bosszhipin/api/GetBossIntentionF2EntranceRequest;

    .line 117
    .line 118
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
