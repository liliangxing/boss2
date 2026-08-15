.class public Lcom/tencent/connect/avatar/QQAvatar;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final FROM_SDK_AVATAR_SET_IMAGE:Ljava/lang/String; = "FROM_SDK_AVATAR_SET_IMAGE"


# instance fields
.field private a:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/tencent/connect/avatar/ImageActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;)V
    .registers 6

    .line 3
    invoke-direct {p0, p2}, Lcom/tencent/connect/avatar/QQAvatar;->a(Landroid/os/Bundle;)V

    const-string v0, "key_action"

    const-string v1, "action_avatar"

    .line 4
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_params"

    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    const/16 v1, 0x2b5e

    invoke-virtual {p2, v1, v0}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1, p3, v1}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "openmobile_android"

    const-string v1, "pf"

    .line 8
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    if-eqz v2, :cond_59

    const-string v3, "appid"

    .line 9
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 11
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 12
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "keystr"

    .line 13
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "keytype"

    const-string v3, "0x80"

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2b
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    const-string v3, "hopenid"

    .line 16
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v2, "platform"

    const-string v3, "androidqz"

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_3f
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pfStore"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_51} :catch_52

    goto :goto_59

    :catch_52
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    :goto_59
    const-string v0, "sdkv"

    const-string v1, "3.5.16.lite"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdkp"

    const-string v1, "a"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;I)V
    .registers 9

    .line 1
    const-string v0, "QQAvatar"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object p3, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 18
    .line 19
    new-instance p3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "picture"

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "exitAnim"

    .line 34
    .line 35
    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p4, "appid"

    .line 45
    .line 46
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p4, "access_token"

    .line 56
    .line 57
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getExpireTimeInSecond()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-string p2, "expires_in"

    .line 67
    .line 68
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p4, "openid"

    .line 78
    .line 79
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/QQAvatar;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p4, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 87
    .line 88
    invoke-virtual {p4}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "ANDROIDSDK.SETAVATAR.XX"

    .line 99
    .line 100
    const-string v2, "12"

    .line 101
    .line 102
    const-string v3, "18"

    .line 103
    .line 104
    invoke-static {p4, v1, v2, v3, v0}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    sget-object v0, Lcom/tencent/connect/common/Constants;->KEY_PASS_REPORT_VIA_TIMELY:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/tencent/connect/common/Constants;->KEY_PASS_REPORT_VIA_PARAM:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/connect/avatar/QQAvatar;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .registers 12

    .line 1
    const-string v0, "QQAvatar"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object p3, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/open/utils/l;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_27

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "\u5f53\u524d\u624b\u673a\u672a\u5b89\u88c5QQ\uff0c\u8bf7\u5b89\u88c5\u6700\u65b0\u7248QQ\u540e\u518d\u8bd5\u3002"

    .line 31
    .line 32
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string v1, "8.0.0"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gez v1, :cond_3d

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "\u5f53\u524d\u624b\u673aQQ\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u5934\u50cf\u529f\u80fd\u3002"

    .line 53
    .line 54
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {p1}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    const-string v3, "mqqapi://profile/sdk_avatar_edit?"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    if-nez v3, :cond_89

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    if-le v3, v6, :cond_6d

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "..."

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "&app_name="

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_af

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v7, "&share_id="

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_d1

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v6, "&open_id="

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-static {p1, p2}, Lcom/tencent/open/utils/n;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const-string v6, "com.tencent.mobileqq"

    .line 219
    .line 220
    if-nez v3, :cond_108

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    :try_start_de
    invoke-virtual {p1, v6, p2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v7, "&set_uri="

    .line 232
    .line 233
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_101} :catch_102

    .line 256
    .line 257
    .line 258
    goto :goto_108

    .line 259
    :catch_102
    move-exception p2

    .line 260
    const-string v3, "Exception"

    .line 261
    .line 262
    invoke-static {v0, v3, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_12a

    .line 270
    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v0, "&set_path="

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    :cond_12a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v0, "&sdk_version="

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "3.5.16.lite"

    .line 310
    .line 311
    invoke-static {v0}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v0, "-->set avatar, url: "

    .line 335
    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const-string v0, "QQAVATAR"

    .line 351
    .line 352
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance p2, Landroid/content/Intent;

    .line 356
    .line 357
    const-string v0, "android.intent.action.VIEW"

    .line 358
    .line 359
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    const-string v0, "FROM_WHERE"

    .line 366
    .line 367
    const-string v1, "FROM_SDK_AVATAR_SET_IMAGE"

    .line 368
    .line 369
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "pkg_name"

    .line 377
    .line 378
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/16 v1, 0x277c

    .line 397
    .line 398
    invoke-virtual {v0, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1, v1, p2, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .registers 12

    .line 1
    const-string v0, "QQAvatar"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object p3, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/open/utils/l;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_27

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "\u5f53\u524d\u624b\u673a\u672a\u5b89\u88c5QQ\uff0c\u8bf7\u5b89\u88c5\u6700\u65b0\u7248QQ\u540e\u518d\u8bd5\u3002"

    .line 31
    .line 32
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string v1, "8.0.5"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gez v1, :cond_3d

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "\u5f53\u524d\u624b\u673aQQ\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u5934\u50cf\u529f\u80fd\u3002"

    .line 53
    .line 54
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {p1}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    const-string v3, "mqqapi://profile/sdk_dynamic_avatar_edit?"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    if-nez v3, :cond_89

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    if-le v3, v6, :cond_6d

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "..."

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "&app_name="

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_af

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v7, "&share_id="

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_d1

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v6, "&open_id="

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-static {p1, p2}, Lcom/tencent/open/utils/n;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const-string v6, "com.tencent.mobileqq"

    .line 219
    .line 220
    if-nez v3, :cond_fc

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    :try_start_de
    invoke-virtual {p1, v6, p2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 224
    .line 225
    .line 226
    const-string v3, "&video_uri="

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_f5} :catch_f6

    .line 244
    .line 245
    .line 246
    goto :goto_fc

    .line 247
    :catch_f6
    move-exception p2

    .line 248
    const-string v3, "Exception"

    .line 249
    .line 250
    invoke-static {v0, v3, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_11e

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v0, "&video_path="

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    :cond_11e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "&sdk_version="

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "3.5.16.lite"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "-->set dynamic avatar, url: "

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const-string v0, "QQAVATAR"

    .line 339
    .line 340
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance p2, Landroid/content/Intent;

    .line 344
    .line 345
    const-string v0, "android.intent.action.VIEW"

    .line 346
    .line 347
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    const-string v0, "FROM_WHERE"

    .line 354
    .line 355
    const-string v1, "FROM_SDK_AVATAR_SET_IMAGE"

    .line 356
    .line 357
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "pkg_name"

    .line 365
    .line 366
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v1, 0x277e

    .line 385
    .line 386
    invoke-virtual {v0, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p1, v1, p2, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
