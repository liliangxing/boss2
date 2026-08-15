.class Lcom/hpbr/bosszhipin/module/login/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekUserDataBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/util/b$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/util/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekUserDataBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/o;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    new-instance v1, Lnet/bosszhipin/api/GetUserGroupCardRequest;

    .line 22
    .line 23
    invoke-direct {v1}, Lnet/bosszhipin/api/GetUserGroupCardRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/GeekUserDataBatchRequest;->groupCardRequest:Lnet/bosszhipin/api/GetUserGroupCardRequest;

    .line 27
    .line 28
    :cond_1b
    new-instance v1, Lnet/bosszhipin/api/GetUserStickerRequest;

    .line 29
    .line 30
    invoke-direct {v1}, Lnet/bosszhipin/api/GetUserStickerRequest;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lnet/bosszhipin/api/GeekUserDataBatchRequest;->stickerRequest:Lnet/bosszhipin/api/GetUserStickerRequest;

    .line 34
    .line 35
    new-instance v1, Lnet/bosszhipin/api/GetUserQuickReplyRequest;

    .line 36
    .line 37
    invoke-direct {v1}, Lnet/bosszhipin/api/GetUserQuickReplyRequest;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lnet/bosszhipin/api/GeekUserDataBatchRequest;->quickReplyRequest:Lnet/bosszhipin/api/GetUserQuickReplyRequest;

    .line 41
    .line 42
    new-instance v1, Lnet/bosszhipin/api/GetUserFeatureRequest;

    .line 43
    .line 44
    invoke-direct {v1}, Lnet/bosszhipin/api/GetUserFeatureRequest;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lnet/bosszhipin/api/GeekUserDataBatchRequest;->featureRequest:Lnet/bosszhipin/api/GetUserFeatureRequest;

    .line 48
    .line 49
    new-instance v1, Lnet/bosszhipin/api/GetUserProxyInfoRequest;

    .line 50
    .line 51
    invoke-direct {v1}, Lnet/bosszhipin/api/GetUserProxyInfoRequest;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lnet/bosszhipin/api/GeekUserDataBatchRequest;->userProxyInfoRequest:Lnet/bosszhipin/api/GetUserProxyInfoRequest;

    .line 55
    .line 56
    new-instance v1, Lnet/bosszhipin/api/UserNotifySettingRequest;

    .line 57
    .line 58
    invoke-direct {v1}, Lnet/bosszhipin/api/UserNotifySettingRequest;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x89

    .line 62
    .line 63
    iput v2, v1, Lnet/bosszhipin/api/UserNotifySettingRequest;->notifyType:I

    .line 64
    .line 65
    iput-object v1, v0, Lnet/bosszhipin/api/GeekUserDataBatchRequest;->userNotifySettingRequest:Lnet/bosszhipin/api/UserNotifySettingRequest;

    .line 66
    .line 67
    new-instance v1, Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 68
    .line 69
    invoke-direct {v1}, Lnet/bosszhipin/api/GetAdvBannerListRequest;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 73
    .line 74
    const-string v3, "dataType"

    .line 75
    .line 76
    const-string v4, "9"

    .line 77
    .line 78
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lnet/bosszhipin/api/GeekUserDataBatchRequest;->bannerListRequest:Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 82
    .line 83
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
