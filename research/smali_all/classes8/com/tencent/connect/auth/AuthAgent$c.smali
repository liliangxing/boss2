.class Lcom/tencent/connect/auth/AuthAgent$c;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/AuthAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/AuthAgent;

.field private final b:Lcom/tencent/tauth/IUiListener;

.field private final c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/tencent/connect/auth/AuthAgent$c;->c:Z

    .line 11
    .line 12
    const-string p1, "openSDK_LOG.AuthAgent"

    .line 13
    .line 14
    const-string p2, "OpenUi, TokenListener()"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 1
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 2
    .line 3
    const-string v1, "OpenUi, TokenListener() onCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/open/log/SLog;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v0, "pf"

    .line 2
    .line 3
    const-string v1, "OpenUi, TokenListener() onComplete error"

    .line 4
    .line 5
    const-string v2, "OpenUi, TokenListener() onComplete"

    .line 6
    .line 7
    const-string v3, "openSDK_LOG.AuthAgent"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    :try_start_d
    const-string v2, "access_token"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "expires_in"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "openid"

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_48

    .line 33
    .line 34
    iget-object v6, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_48

    .line 41
    .line 42
    if-eqz v5, :cond_48

    .line 43
    .line 44
    iget-object v6, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 45
    .line 46
    invoke-static {v6}, Lcom/tencent/connect/auth/AuthAgent;->b(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v2, v4}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/tencent/connect/auth/AuthAgent;->c(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v5}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/tencent/connect/auth/AuthAgent;->d(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v4}, Lcom/tencent/connect/a/a;->d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_4c} :catch_76

    .line 77
    if-eqz v2, :cond_6a

    .line 78
    .line 79
    :try_start_4e
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    .line 80
    .line 81
    const-string v5, "pfStore"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :catch_63
    move-exception v0

    .line 101
    :try_start_64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iget-boolean v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->c:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7d

    .line 110
    .line 111
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :catch_76
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/tencent/connect/auth/AuthAgent;->releaseResource()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/tencent/open/log/SLog;->release()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 4

    .line 1
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 2
    .line 3
    const-string v1, "OpenUi, TokenListener() onError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/open/log/SLog;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
