.class public Lcom/tencent/connect/auth/AuthAgent;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/auth/AuthAgent$b;,
        Lcom/tencent/connect/auth/AuthAgent$a;,
        Lcom/tencent/connect/auth/AuthAgent$c;
    }
.end annotation


# static fields
.field public static final KEY_FORCE_QR_LOGIN:Ljava/lang/String; = "KEY_FORCE_QR_LOGIN"

.field public static final SECURE_LIB_ARM64_FILE_NAME:Ljava/lang/String; = "libwbsafeedit_64"

.field public static final SECURE_LIB_ARM_FILE_NAME:Ljava/lang/String; = "libwbsafeedit"

.field public static SECURE_LIB_FILE_NAME:Ljava/lang/String; = "libwbsafeedit"

.field public static SECURE_LIB_NAME:Ljava/lang/String; = null

.field public static final SECURE_LIB_VERSION:I = 0x5

.field public static final SECURE_LIB_X86_64_FILE_NAME:Ljava/lang/String; = "libwbsafeedit_x86_64"

.field public static final SECURE_LIB_X86_FILE_NAME:Ljava/lang/String; = "libwbsafeedit_x86"


# instance fields
.field private a:Lcom/tencent/tauth/IUiListener;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".so"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "is arm(default) architecture"

    .line 25
    .line 26
    const-string v3, "libwbsafeedit"

    .line 27
    .line 28
    const-string v4, "openSDK_LOG.AuthAgent"

    .line 29
    .line 30
    if-eqz v0, :cond_b0

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_b0

    .line 39
    .line 40
    const-string v5, "arm64-v8a"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4d

    .line 47
    .line 48
    const-string v0, "libwbsafeedit_64"

    .line 49
    .line 50
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "is arm64-v8a architecture"

    .line 72
    .line 73
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c8

    .line 77
    .line 78
    :cond_4d
    const-string v5, "x86"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_72

    .line 85
    .line 86
    const-string v0, "libwbsafeedit_x86"

    .line 87
    .line 88
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "is x86 architecture"

    .line 110
    .line 111
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_c8

    .line 115
    :cond_72
    const-string v5, "x86_64"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_97

    .line 122
    .line 123
    const-string v0, "libwbsafeedit_x86_64"

    .line 124
    .line 125
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "is x86_64 architecture"

    .line 147
    .line 148
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_c8

    .line 152
    :cond_97
    sput-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_c8

    .line 177
    :cond_b0
    sput-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v4, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method private a(ZLcom/tencent/tauth/IUiListener;ZLjava/util/Map;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/tauth/IUiListener;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 5
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "1"

    if-eqz p1, :cond_14

    const-string p1, "isadd"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string p1, "scope"

    .line 7
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-boolean p1, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    const-string v2, "pf"

    if-eqz p1, :cond_5d

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desktop_m_qq-"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "android"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    :cond_5d
    const-string p1, "openmobile_android"

    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/open/utils/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sign"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "time"

    .line 15
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string v2, "mobile"

    .line 16
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "response_type"

    const-string v2, "token"

    .line 17
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "redirect_uri"

    const-string v2, "auth://tauth.qq.com/"

    .line 18
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancel_display"

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "switch"

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "compat_v"

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_b9

    const-string p1, "style"

    const-string p3, "qr"

    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_b9
    invoke-direct {p0, p4}, Lcom/tencent/connect/auth/AuthAgent;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenUI, showDialog addLoginAccount: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "openSDK_LOG.AuthAgent"

    invoke-static {v1, p3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e0

    const-string p3, "uin"

    .line 26
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_e0
    invoke-direct {p0, p4}, Lcom/tencent/connect/auth/AuthAgent;->a(Ljava/util/Map;)Z

    move-result p1

    const-string p3, "show_download_ui"

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "OpenUi, showDialog -- start, isShowDownloadUi="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/open/utils/k;->a()Lcom/tencent/open/utils/k;

    move-result-object p3

    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object p4

    const-string v2, "https://openmobile.qq.com/oauth2.0/m_authorize?"

    invoke-virtual {p3, p4, v2}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p3, Lcom/tencent/connect/auth/AuthAgent$c;

    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/AuthAgent$c;-><init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V

    const-string p2, "OpenUi, showDialog TDialog"

    .line 35
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lcom/tencent/connect/auth/AuthAgent$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/connect/auth/AuthAgent$1;-><init>(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    invoke-static {p2}, Lcom/tencent/open/utils/m;->b(Ljava/lang/Runnable;)V

    const-string p1, "OpenUi, showDialog -- end"

    .line 37
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method static synthetic a(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 10

    const-string v0, "status_os"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status_machine"

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status_version"

    .line 81
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkv"

    .line 82
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "client_id"

    .line 83
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "need_pay"

    .line 84
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pf"

    .line 85
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "os="

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", machine="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", version="

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", sdkv="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", appId="

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", needPay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", pf="

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "openSDK_LOG.AuthAgent"

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    if-nez v0, :cond_7a

    move-object v0, v7

    :cond_7a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_80

    move-object v1, v7

    :cond_80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_86

    move-object v2, v7

    :cond_86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_8c

    move-object v3, v7

    :cond_8c
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_92

    move-object v4, v7

    :cond_92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_98

    move-object v5, v7

    :cond_98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_9e

    move-object p1, v7

    :cond_9e
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/auth/AuthAgent;->b(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 76
    invoke-direct {p0, p2}, Lcom/tencent/connect/auth/AuthAgent;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "key_add_login_account"

    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/Map;Z[Ljava/lang/Object;)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "startActionActivity() -- start"

    const-string v5, "openSDK_LOG.AuthAgent"

    .line 41
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/common/BaseApi;->c()Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_108

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "1"

    if-eqz p4, :cond_23

    const-string v9, "isadd"

    .line 44
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v9, "scope"

    .line 45
    iget-object v10, v1, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v9, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v9}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "client_id"

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-boolean v9, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    const-string v10, "pf"

    if-eqz v9, :cond_6c

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "desktop_m_qq-"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "android"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    :cond_6c
    const-string v9, "openmobile_android"

    .line 49
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_71
    const-string v9, "need_pay"

    .line 50
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {v1, v7, v3}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 52
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oauth_app_name"

    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "key_action"

    const-string v9, "action_login"

    .line 53
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "key_params"

    .line 54
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    iget-object v8, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v8}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "appid"

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-direct {v1, v7}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/open/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ppsts"

    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :try_start_aa
    new-instance v7, Lcom/tencent/connect/auth/AuthAgent$b;

    iget-object v8, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    invoke-direct {v7, v1, v8}, Lcom/tencent/connect/auth/AuthAgent$b;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    .line 58
    iput-object v7, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 59
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    const/16 v9, 0x2b5d

    invoke-virtual {v7, v9, v8}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    if-eqz v2, :cond_c9

    const-string v0, "startAssitActivity fragment"

    .line 60
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2, v4, v9, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V

    goto :goto_d1

    :cond_c9
    const-string v2, "startAssitActivity activity"

    .line 62
    invoke-static {v5, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0, v4, v9, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V

    :goto_d1
    const-string v0, "startActionActivity() -- end, found activity for loginIntent"

    .line 64
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "LOGIN_CHECK_SDK"

    const-string v10, "1000"

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 66
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v16, ""

    .line 67
    invoke-virtual/range {v7 .. v16}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    const-string v0, "0"

    .line 68
    aput-object v0, p5, v6

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p5, v0
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_101} :catch_102

    return v0

    :catch_102
    move-exception v0

    const-string v2, "startActionActivity() exception"

    .line 70
    invoke-static {v5, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_108
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, "LOGIN_CHECK_SDK"

    const-string v10, "1000"

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v16, "startActionActivity fail"

    .line 73
    invoke-virtual/range {v7 .. v16}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    const-string v0, "startActionActivity() -- end, no target activity for loginIntent"

    .line 74
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method private a(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1a

    .line 39
    :cond_a
    sget-object v1, Lcom/tencent/connect/common/Constants;->KEY_ENABLE_SHOW_DOWNLOAD_URL:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1a
    :goto_1a
    return v0
.end method

.method static synthetic b(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    const-string v1, "key_add_login_account"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v0
.end method

.method private b(Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 5
    :cond_3
    :try_start_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_b

    .line 8
    :cond_28
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3c

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/open/utils/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 10
    :cond_3c
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_50

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_b

    .line 12
    :cond_50
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_64

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_b

    .line 14
    :cond_64
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_b

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_73} :catch_74

    goto :goto_b

    :catch_74
    move-exception p1

    const-string p2, "openSDK_LOG.AuthAgent"

    const-string v0, "putOutMap"

    .line 16
    invoke-static {p2, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    return-void
.end method

.method static synthetic c(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/tencent/connect/auth/AuthAgent;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Bundle;
    .registers 1

    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method


# virtual methods
.method a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;Z)I
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/connect/auth/AuthAgent;->doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;ZLjava/util/Map;)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/tencent/tauth/IUiListener;)V
    .registers 9

    const-string p1, "reportDAU() -- start"

    const-string v0, "openSDK_LOG.AuthAgent"

    .line 93
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tencent&sdk&qazxc***14969%%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "qzone3.4"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/open/utils/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4e

    :cond_4c
    const-string p1, ""

    .line 99
    :goto_4e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string p1, "reportDAU -- encrytoken is null"

    .line 100
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5a
    const-string v3, "https://openmobile.qq.com/user/user_login_statis"

    .line 101
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "encrytoken"

    .line 102
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v2

    const-string v5, "POST"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    const-string p1, "reportDAU() -- end"

    .line 104
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    const-string v2, "https://openmobile.qq.com/v3/user/get_info"

    .line 17
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "reqType"

    const-string v1, "checkLogin"

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    new-instance v0, Lcom/tencent/connect/auth/AuthAgent$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/connect/auth/AuthAgent$a;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;ZLjava/util/Map;)I
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/tencent/tauth/IUiListener;",
            "Z",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v7, "openSDK_LOG.AuthAgent"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_10
    move-object/from16 v2, p2

    .line 18
    .line 19
    iput-object v2, v6, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v6, Lcom/tencent/connect/auth/AuthAgent;->e:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object v0, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v8, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    const-string v2, "KEY_FORCE_QR_LOGIN"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    iget-object v2, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "C_LoginWeb"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/tencent/open/utils/j;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "doLogin needForceQrLogin="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", toWebLogin="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v7, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_a5

    .line 97
    .line 98
    if-nez v2, :cond_a5

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move-object/from16 v2, p5

    .line 105
    .line 106
    move-object/from16 v3, p7

    .line 107
    .line 108
    move/from16 v4, p4

    .line 109
    .line 110
    move-object v5, v8

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/Map;Z[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a5

    .line 116
    .line 117
    const-string v0, "OpenUi, showUi, return Constants.UI_ACTIVITY"

    .line 118
    .line 119
    invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, "2"

    .line 139
    .line 140
    const-string v15, "1"

    .line 141
    .line 142
    const-string v16, "5"

    .line 143
    .line 144
    aget-object v0, v8, v10

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    check-cast v17, Ljava/lang/String;

    .line 149
    .line 150
    const-string v18, "0"

    .line 151
    .line 152
    const-string v19, "0"

    .line 153
    .line 154
    invoke-virtual/range {v11 .. v19}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    aget-object v0, v8, v9

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_a5
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v11, "2"

    .line 183
    .line 184
    const-string v12, "1"

    .line 185
    .line 186
    const-string v13, "5"

    .line 187
    .line 188
    const-string v14, "1"

    .line 189
    .line 190
    const-string v15, "0"

    .line 191
    .line 192
    const-string v16, "0"

    .line 193
    .line 194
    invoke-virtual/range {v8 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "doLogin startActivity fail show dialog."

    .line 198
    .line 199
    invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/tencent/connect/auth/AuthAgent$b;

    .line 203
    .line 204
    iget-object v1, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 205
    .line 206
    invoke-direct {v0, v6, v1}, Lcom/tencent/connect/auth/AuthAgent$b;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 210
    .line 211
    move/from16 v1, p4

    .line 212
    .line 213
    move/from16 v2, p6

    .line 214
    .line 215
    move-object/from16 v3, p7

    .line 216
    .line 217
    invoke-direct {v6, v1, v0, v2, v3}, Lcom/tencent/connect/auth/AuthAgent;->a(ZLcom/tencent/tauth/IUiListener;ZLjava/util/Map;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0
.end method

.method public releaseResource()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    return-void
.end method
