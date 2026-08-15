.class public abstract Lcom/tencent/connect/common/BaseApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/common/BaseApi$TempRequestListener;
    }
.end annotation


# static fields
.field public static businessId:Ljava/lang/String;

.field public static installChannel:Ljava/lang/String;

.field public static isOEM:Z

.field public static registerChannel:Ljava/lang/String;


# instance fields
.field protected b:Lcom/tencent/connect/auth/c;

.field protected c:Lcom/tencent/connect/auth/QQToken;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/c;

    .line 3
    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;I)Landroid/content/Intent;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_login"

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;I)V

    if-nez p3, :cond_17

    return-object v0

    .line 44
    :cond_17
    :try_start_17
    sget-object p1, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 45
    sget-object p1, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 46
    sget-object p2, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_30} :catch_31

    goto :goto_39

    :catch_31
    move-exception p1

    const-string p2, "openSDK_LOG.BaseApi"

    const-string p3, "Exception"

    .line 47
    invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_39
    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;I)V
    .registers 8

    const-string v0, "openSDK_LOG.BaseApi"

    if-eqz p2, :cond_66

    if-nez p3, :cond_7

    goto :goto_66

    .line 60
    :cond_7
    :try_start_7
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 62
    :cond_15
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, -0xc4

    .line 63
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_25

    :catchall_1f
    move-exception v1

    const-string v2, "setActivityIntent security catch exception"

    .line 64
    invoke-static {v0, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_25
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const-string v2, "key_request_orientation"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 66
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    :try_start_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setActivityIntent requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_54

    const/high16 v1, 0x44000000    # 512.0f

    .line 69
    invoke-static {p1, p4, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_5a

    :cond_54
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    invoke-static {p1, p4, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_5a
    const-string p3, "key_extra_pending_intent"

    .line 71
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_5f
    .catchall {:try_start_33 .. :try_end_5f} :catchall_60

    goto :goto_66

    :catchall_60
    move-exception p1

    const-string p2, "setActivityIntent create pendingIntent exception"

    .line 72
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_66
    :goto_66
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "format"

    const-string v2, "json"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_os"

    .line 3
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Lcom/tencent/open/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/utils/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status_machine"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_version"

    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkv"

    const-string v2, "3.5.16.lite"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkp"

    const-string v2, "a"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 9
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_consumer_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "openid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_60
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13
    sget-boolean v2, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    const-string v3, "pf"

    if-eqz v2, :cond_a2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "desktop_m_qq-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "android"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ab

    :cond_a2
    const-string v2, "openmobile_android"

    .line 15
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ab
    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 17
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "need_version"

    .line 20
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string p1, "https://openmobile.qq.com/oauth2.0/m_jump_by_version?"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
    .registers 8

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p4, :cond_13

    const-string p4, "is_qq_mobile_share"

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    :cond_13
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 51
    :try_start_16
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_22

    :catch_1a
    move-exception p1

    const-string p2, "openSDK_LOG.BaseApi"

    const-string p3, "startAssistActivity exception"

    .line 52
    invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method protected a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 5

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V

    return-void
.end method

.method protected a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key_request_code"

    .line 54
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    :try_start_5
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_15

    :catch_d
    move-exception p1

    const-string p2, "openSDK_LOG.BaseApi"

    const-string p3, "startAssitActivity exception"

    .line 56
    invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method protected a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 10

    const-string p3, "openSDK_LOG.BaseApi"

    const-string v0, "--handleDownloadLastestQQ"

    .line 73
    invoke-static {p3, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {p2}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance p2, Lcom/tencent/open/TDialog;

    const-string v2, ""

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 79
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key_request_code"

    .line 57
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    :try_start_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2, p4, p3}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    goto :goto_19

    :catch_11
    move-exception p1

    const-string p2, "openSDK_LOG.BaseApi"

    const-string p3, "startAssitActivity exception"

    .line 59
    invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
    .registers 6

    const-string v0, "?"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_c

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_c
    const-string v0, "&"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    const-string v0, "src_type"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "app"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "app_id"

    .line 31
    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "open_id"

    .line 33
    invoke-static {v1}, Lcom/tencent/open/utils/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_46
    invoke-static {p2}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_6e

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_6e
    const-string v0, "app_name"

    .line 38
    invoke-static {p2}, Lcom/tencent/open/utils/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    const-string p2, "3.5.16.lite"

    .line 39
    invoke-static {p2}, Lcom/tencent/open/utils/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sdk_version"

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "&"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/tencent/open/utils/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected b(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "com.tencent.minihd.qq"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object v0

    :cond_1f
    const-string v1, "com.tencent.mobileqq"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2f

    return-object v0

    :cond_2f
    const-string v1, "com.tencent.tim"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3f

    return-object v0

    :cond_3f
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keystr"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "keytype"

    const-string v2, "0x80"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2a
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v2, "hopenid"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v1, "platform"

    const-string v2, "androidqz"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 12
    sget-boolean v2, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    const-string v3, "pf"

    if-eqz v2, :cond_80

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "desktop_m_qq-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "android"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8c

    :cond_80
    const-string v2, "openmobile_android"

    .line 14
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8c
    const-string v1, "sdkv"

    const-string v2, "3.5.16.lite"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkp"

    const-string v2, "a"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected c()Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "com.tencent.open.agent.AgentActivity"

    if-eqz v1, :cond_21

    const-string v1, "com.tencent.minihd.qq"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/open/utils/l;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-object v0

    :cond_21
    const-string v1, "com.tencent.mobileqq"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/open/utils/l;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_31

    return-object v0

    :cond_31
    const-string v1, "com.tencent.tim"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/open/utils/l;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_41

    return-object v0

    :cond_41
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/connect/common/BaseApi;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_e

    :cond_c
    move-object v0, v1

    goto :goto_21

    .line 11
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_21
    return-object v0
.end method

.method public releaseResource()V
    .registers 1

    return-void
.end method
