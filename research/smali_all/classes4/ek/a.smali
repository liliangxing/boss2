.class public Lek/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Lek/a;


# instance fields
.field private a:Lfh0/b;

.field private b:Lnet/bosszhipin/api/CommonConfigResponse;

.field private c:Lnet/bosszhipin/api/CommonUserConfigResponse;

.field private d:Lnet/bosszhipin/api/GetInnerLinkRuleListResponse;

.field private e:Lnet/bosszhipin/api/CommonConfigPermissionInnerDomainResponse;

.field private f:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lek/a;

    invoke-direct {v0}, Lek/a;-><init>()V

    sput-object v0, Lek/a;->j:Lek/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lek/a;->f:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lek/a;->g:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lek/a;->h:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lek/a;->i:I

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "user_common_config"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lek/a;->a:Lfh0/b;

    .line 35
    .line 36
    const-string v1, "key_common_config"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lek/a;->a:Lfh0/b;

    .line 43
    .line 44
    const-string v2, "key_common_user_config"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_48

    .line 55
    .line 56
    :try_start_37
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v3, Lnet/bosszhipin/api/CommonConfigResponse;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lnet/bosszhipin/api/CommonConfigResponse;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lek/a;->L(Lnet/bosszhipin/api/CommonConfigResponse;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_48

    .line 72
    :catch_47
    nop

    .line 73
    :cond_48
    :goto_48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5d

    .line 78
    .line 79
    :try_start_4e
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v2, Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lek/a;->M(Lnet/bosszhipin/api/CommonUserConfigResponse;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5d} :catch_5d

    .line 92
    .line 93
    .line 94
    :catch_5d
    :cond_5d
    return-void
.end method

.method private L(Lnet/bosszhipin/api/CommonConfigResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/CommonConfigResponse;->eduDegreeConfigList:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, v0, Lnet/bosszhipin/api/CommonConfigResponse;->eduDegreeConfigList:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 14
    .line 15
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "toggle_f1_location"

    .line 20
    .line 21
    invoke-virtual {p0}, Lek/a;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 29
    .line 30
    if-eqz p1, :cond_73

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/CommonConfigResponse;->android_config:Lnet/bosszhipin/api/bean/CustomConfigBean;

    .line 33
    .line 34
    if-eqz p1, :cond_73

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/config/e;->c()Lcom/hpbr/bosszhipin/config/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->relation_config:Lnet/bosszhipin/api/bean/RelationConfigBean;

    .line 43
    .line 44
    iget v0, v0, Lnet/bosszhipin/api/bean/RelationConfigBean;->blue_interview_open:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/config/e;->f(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 50
    .line 51
    iget-object p1, p1, Lnet/bosszhipin/api/CommonConfigResponse;->android_config:Lnet/bosszhipin/api/bean/CustomConfigBean;

    .line 52
    .line 53
    iget p1, p1, Lnet/bosszhipin/api/bean/CustomConfigBean;->support_vivo_store:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    sput-boolean v0, Lw00/c;->c:Z

    .line 61
    .line 62
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 75
    .line 76
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->android_config:Lnet/bosszhipin/api/bean/CustomConfigBean;

    .line 77
    .line 78
    iget v0, v0, Lnet/bosszhipin/api/bean/CustomConfigBean;->support_mqtt_ipv6_only:I

    .line 79
    .line 80
    const-string v1, "isSupportMqttIpv6Only"

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 102
    .line 103
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->android_config:Lnet/bosszhipin/api/bean/CustomConfigBean;

    .line 104
    .line 105
    iget v0, v0, Lnet/bosszhipin/api/bean/CustomConfigBean;->support_check_ipv6_only:I

    .line 106
    .line 107
    const-string v1, "support_check_ipv6_only"

    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method private M(Lnet/bosszhipin/api/CommonUserConfigResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    iget-boolean v1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->weiXinRemind:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->weiXinRemind:Z

    .line 11
    .line 12
    iget v1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->liveRecruitRedPoint:I

    .line 13
    .line 14
    iput v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->liveRecruitRedPoint:I

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->liveRecruitF1Tip:Lnet/bosszhipin/api/CommonUserConfigResponse$LiveRecruitF1Tip;

    .line 17
    .line 18
    iput-object v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->liveRecruitF1Tip:Lnet/bosszhipin/api/CommonUserConfigResponse$LiveRecruitF1Tip;

    .line 19
    .line 20
    iget-object v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->momentGrayConfig:Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;

    .line 21
    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    iget-object v2, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->momentGrayConfig:Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;

    .line 25
    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    iget v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;->recCover1126:I

    .line 29
    .line 30
    iput v2, v1, Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;->recCover1126:I

    .line 31
    .line 32
    :cond_1f
    iget v1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->exchangeOptimization:I

    .line 33
    .line 34
    iput v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->exchangeOptimization:I

    .line 35
    .line 36
    iget v1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->greetingRecSort:I

    .line 37
    .line 38
    iput v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->greetingRecSort:I

    .line 39
    .line 40
    iget-boolean v1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->geekInterestJobSpread:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->geekInterestJobSpread:Z

    .line 43
    .line 44
    iget-object v1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->dialogConfig:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->dialogConfig:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->msgStatusConfigs:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;

    .line 49
    .line 50
    iput-object v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->msgStatusConfigs:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;

    .line 51
    .line 52
    iget-object v1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->wxNotifyBindJumpPath:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->wxNotifyBindJumpPath:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->f2ConfigEntrance:Ljava/util/List;

    .line 57
    .line 58
    iput-object v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->f2ConfigEntrance:Ljava/util/List;

    .line 59
    .line 60
    iget v1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->privacyProtect:I

    .line 61
    .line 62
    iput v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->privacyProtect:I

    .line 63
    .line 64
    iget v1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->bossChatBlockThreshold:I

    .line 65
    .line 66
    iput v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->bossChatBlockThreshold:I

    .line 67
    .line 68
    iget v1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->bossChatBlockSwitch:I

    .line 69
    .line 70
    iput v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->bossChatBlockSwitch:I

    .line 71
    .line 72
    iget p1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse;->geekGreetingBannerGray:I

    .line 73
    .line 74
    iput p1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->geekGreetingBannerGray:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iput-object p1, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 78
    .line 79
    return-void
.end method

.method static synthetic a(Lek/a;Lnet/bosszhipin/api/CommonConfigResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lek/a;->L(Lnet/bosszhipin/api/CommonConfigResponse;)V

    return-void
.end method

.method static synthetic b(Lek/a;)Lfh0/b;
    .registers 1

    iget-object p0, p0, Lek/a;->a:Lfh0/b;

    return-object p0
.end method

.method static synthetic c(Lek/a;)Landroidx/collection/ArrayMap;
    .registers 1

    iget-object p0, p0, Lek/a;->f:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method static synthetic d(Lek/a;)Landroidx/collection/ArrayMap;
    .registers 1

    iget-object p0, p0, Lek/a;->g:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method static synthetic e(Lek/a;Lnet/bosszhipin/api/CommonUserConfigResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lek/a;->M(Lnet/bosszhipin/api/CommonUserConfigResponse;)V

    return-void
.end method

.method public static y()Lek/a;
    .registers 1

    sget-object v0, Lek/a;->j:Lek/a;

    return-object v0
.end method


# virtual methods
.method public A()I
    .registers 2

    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->list_exposure:Lnet/bosszhipin/api/bean/ListExposureLimitBean;

    if-eqz v0, :cond_d

    iget v0, v0, Lnet/bosszhipin/api/bean/ListExposureLimitBean;->time_limit:I

    if-lez v0, :cond_d

    return v0

    :cond_d
    const/16 v0, 0x3c

    return v0
.end method

.method public B()I
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->momentGrayConfig:Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;->isMomentDefaultVideoTabUser:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public C()Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->msgStatusConfigs:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public D()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/InnerLinkRuleBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek/a;->e:Lnet/bosszhipin/api/CommonConfigPermissionInnerDomainResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_29

    .line 5
    .line 6
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "inner_link_domain_rule"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "key_common_config_permission_inner_domain"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 27
    .line 28
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lnet/bosszhipin/api/CommonConfigPermissionInnerDomainResponse;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnet/bosszhipin/api/CommonConfigPermissionInnerDomainResponse;

    .line 39
    .line 40
    iput-object v0, p0, Lek/a;->e:Lnet/bosszhipin/api/CommonConfigPermissionInnerDomainResponse;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lek/a;->e:Lnet/bosszhipin/api/CommonConfigPermissionInnerDomainResponse;

    .line 43
    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    iget-object v1, v0, Lnet/bosszhipin/api/CommonConfigPermissionInnerDomainResponse;->ruleList:Ljava/util/List;

    .line 47
    .line 48
    :cond_2f
    return-object v1
.end method

.method public E()I
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->momentGrayConfig:Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;->recCover1126:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public F()I
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->zpgeek_suggest_input_status_period:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public G()I
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->unReplyCheckInterval:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->wxNotifyBindJumpPath:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->widgetInfo:Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public J()J
    .registers 3

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->widgetRefreshPeriod:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x3c

    .line 9
    .line 10
    return-wide v0
.end method

.method public K()Z
    .registers 3

    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->privacyProtect:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public N()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->axbInterviewForceNotice:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public O()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->bossChatBlockSwitch:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_c
    return v1
.end method

.method public P()Z
    .registers 3

    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->f1_location:Lnet/bosszhipin/api/F1LocationConfigBean;

    if-eqz v0, :cond_e

    iget v0, v0, Lnet/bosszhipin/api/F1LocationConfigBean;->boss:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public Q()Z
    .registers 3

    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->android_config:Lnet/bosszhipin/api/bean/CustomConfigBean;

    if-eqz v0, :cond_e

    iget v0, v0, Lnet/bosszhipin/api/bean/CustomConfigBean;->close_hook_loc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public R()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->geekExpose2OtdGray:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public S()Z
    .registers 3

    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->f1_location:Lnet/bosszhipin/api/F1LocationConfigBean;

    if-eqz v0, :cond_e

    iget v0, v0, Lnet/bosszhipin/api/F1LocationConfigBean;->geek:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public T()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->discoverGray:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public U()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->momentGrayConfig:Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;->publishLive:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public V()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->momentGrayConfig:Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;->isMomentTab1117TestUser:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method public W()Z
    .registers 3

    .line 1
    iget v0, p0, Lek/a;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0

    .line 12
    :cond_b
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ltn/w0;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltn/w0;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public X()Z
    .registers 2

    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->android_config:Lnet/bosszhipin/api/bean/CustomConfigBean;

    if-eqz v0, :cond_e

    iget v0, v0, Lnet/bosszhipin/api/bean/CustomConfigBean;->disable_screen_shot:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public Y()Z
    .registers 3

    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->liveRecruitRedPoint:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public Z()Z
    .registers 3

    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->rta_config:Lnet/bosszhipin/api/bean/RtaConfigBean;

    if-eqz v0, :cond_e

    iget v0, v0, Lnet/bosszhipin/api/bean/RtaConfigBean;->baidu_show:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public a0()Z
    .registers 2

    iget-boolean v0, p0, Lek/a;->h:Z

    return v0
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->F2AcceptGuide:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public c0()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CommonConfigBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lek/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lek/a$a;-><init>(Lek/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CommonConfigBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/CommonConfigRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/CommonConfigRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/CommonConfigBatchRequest;->commonConfigRequest:Lnet/bosszhipin/api/CommonConfigRequest;

    .line 17
    .line 18
    new-instance v1, Lnet/bosszhipin/api/CommonH5DomainMappingRequest;

    .line 19
    .line 20
    invoke-direct {v1}, Lnet/bosszhipin/api/CommonH5DomainMappingRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/CommonConfigBatchRequest;->h5DomainMappingRequest:Lnet/bosszhipin/api/CommonH5DomainMappingRequest;

    .line 24
    .line 25
    new-instance v1, Lnet/bosszhipin/api/GetInnerLinkRuleListRequest;

    .line 26
    .line 27
    invoke-direct {v1}, Lnet/bosszhipin/api/GetInnerLinkRuleListRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/CommonConfigBatchRequest;->getInnerLinkRuleListRequest:Lnet/bosszhipin/api/GetInnerLinkRuleListRequest;

    .line 31
    .line 32
    new-instance v1, Lnet/bosszhipin/api/CommonConfigPermissionInnerDomainRequest;

    .line 33
    .line 34
    invoke-direct {v1}, Lnet/bosszhipin/api/CommonConfigPermissionInnerDomainRequest;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lnet/bosszhipin/api/CommonConfigBatchRequest;->commonConfigPermissionInnerDomainRequest:Lnet/bosszhipin/api/CommonConfigPermissionInnerDomainRequest;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d0()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lnet/bosszhipin/api/CommonUserConfigRequest;

    .line 13
    .line 14
    new-instance v1, Lek/a$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lek/a$b;-><init>(Lek/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CommonUserConfigRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e0()Z
    .registers 3

    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->zpgeek_search_label_filter:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lek/a;->a:Lfh0/b;

    .line 2
    .line 3
    const-string v1, "key_common_user_config"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfh0/b;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 10
    .line 11
    return-void
.end method

.method public f0(I)V
    .registers 2

    iput p1, p0, Lek/a;->i:I

    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lek/a;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->liveRecruitRedPoint:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public g0(Z)V
    .registers 2

    iput-boolean p1, p0, Lek/a;->h:Z

    return-void
.end method

.method public h()Z
    .registers 3

    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->geekGreetingBannerGray:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public h0(J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->soundRedPointRule:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    if-lez v0, :cond_13

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/u0;->C(JI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->geekInterestJobSpread:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public i0()Z
    .registers 3

    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->aiChatHelperEnable:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->bossChatBlockThreshold:I

    .line 8
    .line 9
    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->componentText:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/permission/DialogConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->dialogConfig:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public m(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->eduDegreeConfigList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_32

    .line 16
    :cond_f
    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->eduDegreeConfigList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_32

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/bosszhipin/api/EduDegreeConfigBean;

    .line 35
    .line 36
    if-eqz v2, :cond_17

    .line 37
    .line 38
    iget v3, v2, Lnet/bosszhipin/api/EduDegreeConfigBean;->degreeType:I

    .line 39
    .line 40
    if-ne v3, p1, :cond_17

    .line 41
    .line 42
    iget-object v2, v2, Lnet/bosszhipin/api/EduDegreeConfigBean;->maxInterval:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_17

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method public n(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_31

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->eduDegreeConfigList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_31

    .line 15
    :cond_e
    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->eduDegreeConfigList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_31

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/EduDegreeConfigBean;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget v3, v2, Lnet/bosszhipin/api/EduDegreeConfigBean;->degreeType:I

    .line 38
    .line 39
    if-ne v3, p1, :cond_16

    .line 40
    .line 41
    iget-object v2, v2, Lnet/bosszhipin/api/EduDegreeConfigBean;->minInterval:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_16

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public o()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->f2ConfigEntrance:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    new-array v1, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->aiContent:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->aiContent:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    sget v0, Lba/l;->z:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->greetingRecSort:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public r()Landroidx/collection/ArrayMap;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lek/a;->f:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public s()Landroidx/collection/ArrayMap;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lek/a;->g:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public t()I
    .registers 3

    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->android_config:Lnet/bosszhipin/api/bean/CustomConfigBean;

    if-eqz v0, :cond_d

    iget v0, v0, Lnet/bosszhipin/api/bean/CustomConfigBean;->http_connect_timeout:I

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const/16 v1, 0xf

    if-lt v0, v1, :cond_13

    return v0

    :cond_13
    return v1
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->hunter_config:Lnet/bosszhipin/api/HunterConfigBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget-object v0, v0, Lnet/bosszhipin/api/HunterConfigBean;->intent_myorder_drawer_default_url:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->hunter_config:Lnet/bosszhipin/api/HunterConfigBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget-object v0, v0, Lnet/bosszhipin/api/HunterConfigBean;->intent_recommend_geek_drawer_default_url:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public w()I
    .registers 2

    .line 1
    iget-object v0, p0, Lek/a;->c:Lnet/bosszhipin/api/CommonUserConfigResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse;->zpgeek_incomplete_view_job_limit:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    return v0
.end method

.method public x()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/InnerLinkRuleBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek/a;->d:Lnet/bosszhipin/api/GetInnerLinkRuleListResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_29

    .line 5
    .line 6
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "inner_link_domain_rule"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "key_inner_link_domain_rule_list"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 27
    .line 28
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lnet/bosszhipin/api/GetInnerLinkRuleListResponse;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnet/bosszhipin/api/GetInnerLinkRuleListResponse;

    .line 39
    .line 40
    iput-object v0, p0, Lek/a;->d:Lnet/bosszhipin/api/GetInnerLinkRuleListResponse;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lek/a;->d:Lnet/bosszhipin/api/GetInnerLinkRuleListResponse;

    .line 43
    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    iget-object v1, v0, Lnet/bosszhipin/api/GetInnerLinkRuleListResponse;->ruleList:Ljava/util/List;

    .line 47
    .line 48
    :cond_2f
    return-object v1
.end method

.method public z()I
    .registers 2

    iget-object v0, p0, Lek/a;->b:Lnet/bosszhipin/api/CommonConfigResponse;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigResponse;->list_exposure:Lnet/bosszhipin/api/bean/ListExposureLimitBean;

    if-eqz v0, :cond_d

    iget v0, v0, Lnet/bosszhipin/api/bean/ListExposureLimitBean;->item_limit:I

    if-lez v0, :cond_d

    return v0

    :cond_d
    const/16 v0, 0xf

    return v0
.end method
