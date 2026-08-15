.class public Lcom/tencent/tauth/AuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tauth/AuthActivity$ActionHandler;
    }
.end annotation


# static fields
.field public static final ACTION_SHARE_PRIZE:Ljava/lang/String; = "sharePrize"

.field private static a:I


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/tauth/AuthActivity$ActionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/tauth/AuthActivity;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tauth/AuthActivity;->b:Ljava/util/Map;

    new-instance v1, Lcom/tencent/tauth/AuthActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/tauth/AuthActivity$1;-><init>(Lcom/tencent/tauth/AuthActivity;)V

    const-string v2, "action_common_channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .registers 12

    const-string v0, "activityid"

    const-string v1, "-->handleActionUri--start"

    const-string v2, "openSDK_LOG.AuthActivity"

    .line 2
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_247

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_247

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_247

    .line 4
    :cond_1f
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "#"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3e

    const-string p1, "-->handleActionUri, bundle is null"

    .line 7
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    return-void

    :cond_3e
    const-string v1, "action"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->handleActionUri, action: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5f

    .line 11
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto/16 :goto_246

    :cond_5f
    const-string v5, "shareToQQ"

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "shareToQzone"

    const/4 v7, 0x0

    const/high16 v8, 0x24000000

    const-class v9, Lcom/tencent/connect/common/AssistActivity;

    if-nez v5, :cond_20c

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20c

    const-string v5, "sendToMyComputer"

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20c

    const-string v5, "shareToTroopBar"

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_86

    goto/16 :goto_20c

    :cond_86
    const-string v5, "addToQQFavorites"

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "key_action"

    const-string v2, "action_share"

    .line 18
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    move-result-object p1

    if-eqz p1, :cond_ad

    .line 20
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 21
    :cond_ad
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto/16 :goto_246

    :cond_b2
    const-string v5, "sharePrize"

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f7

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v6, "response"

    .line 24
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :try_start_cc
    invoke-static {p1}, Lcom/tencent/open/utils/n;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d4} :catch_d5

    goto :goto_db

    :catch_d5
    move-exception p1

    const-string v6, "sharePrize parseJson has exception."

    .line 27
    invoke-static {v2, v6, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_db
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ef

    .line 29
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    :cond_ef
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto/16 :goto_246

    :cond_f7
    const-string v0, "sdkSetAvatar"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "key_request_code"

    const-string v4, "stay_back_stack"

    if-eqz v0, :cond_126

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x277c

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto/16 :goto_246

    :cond_126
    const-string v0, "sdkSetDynamicAvatar"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_151

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 48
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x277e

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto/16 :goto_246

    :cond_151
    const-string v0, "sdkSetEmotion"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x277d

    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto/16 :goto_246

    :cond_17c
    const-string v0, "bindGroup"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    const-string v0, "-->handleActionUri--bind group callback."

    .line 66
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x2780

    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto/16 :goto_246

    :cond_1ac
    const-string v0, "joinGroup"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    const-string v0, "-->handleActionUri--join group callback. "

    .line 77
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 80
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x277f

    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto :goto_246

    :cond_1db
    const-string v0, "guildOpen"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fa

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x2781

    .line 90
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto :goto_246

    .line 94
    :cond_1fa
    iget-object v0, p0, Lcom/tencent/tauth/AuthActivity;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tauth/AuthActivity$ActionHandler;

    if-eqz v0, :cond_208

    .line 95
    invoke-interface {v0, p0, p1}, Lcom/tencent/tauth/AuthActivity$ActionHandler;->handleAction(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 96
    :cond_208
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    goto :goto_246

    .line 97
    :cond_20c
    :goto_20c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_230

    const-string v0, "com.tencent.mobileqq"

    .line 98
    invoke-static {p0, v0}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_230

    const-string v0, "5.2.0"

    .line 99
    invoke-static {p0, v0}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_230

    .line 100
    sget v0, Lcom/tencent/tauth/AuthActivity;->a:I

    add-int/2addr v0, v4

    sput v0, Lcom/tencent/tauth/AuthActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_230

    .line 101
    sput v7, Lcom/tencent/tauth/AuthActivity;->a:I

    .line 102
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    return-void

    :cond_230
    const-string v0, "-->handleActionUri, most share action, start assistactivity"

    .line 103
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    :goto_246
    return-void

    :cond_247
    :goto_247
    const-string p1, "-->handleActionUri, uri invalid"

    .line 109
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_c

    .line 5
    :catch_4
    move-exception v0

    .line 6
    const-string v1, "openSDK_LOG.AuthActivity"

    .line 7
    .line 8
    const-string v2, "activity finish exception: "

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "onCreate exception: "

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "openSDK_LOG.AuthActivity"

    .line 11
    .line 12
    if-nez p1, :cond_16

    .line 13
    .line 14
    const-string p1, "-->onCreate, getIntent() return null"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_24

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "-->onCreate, uri: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/tencent/tauth/AuthActivity;->a()V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-direct {p0, p1}, Lcom/tencent/tauth/AuthActivity;->a(Landroid/net/Uri;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method
