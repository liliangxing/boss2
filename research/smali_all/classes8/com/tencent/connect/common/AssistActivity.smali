.class public Lcom/tencent/connect/common/AssistActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;
    }
.end annotation


# static fields
.field public static final EXTRA_INTENT:Ljava/lang/String; = "openSDK_LOG.AssistActivity.ExtraIntent"

.field public static final KEY_EXTRA_PENDING_INTENT:Ljava/lang/String; = "key_extra_pending_intent"

.field public static final KEY_REQUEST_ORIENTATION:Ljava/lang/String; = "key_request_orientation"


# instance fields
.field protected a:Z

.field protected b:Landroid/os/Handler;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/connect/common/AssistActivity$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/tencent/connect/common/AssistActivity$1;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/content/Intent;Z)V
    .registers 5

    if-nez p1, :cond_a

    const-string p1, "openSDK_LOG.AssistActivity"

    const-string p2, "reportStartActivitySuccess, but intent is null."

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_a
    sget-object v0, Lcom/tencent/connect/common/Constants;->KEY_PASS_REPORT_VIA_PARAM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2c

    if-eqz p2, :cond_17

    const-string p2, "0"

    goto :goto_19

    :cond_17
    const-string p2, "1"

    .line 3
    :goto_19
    invoke-static {v0, p2}, Lcom/tencent/open/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    sget-object p2, Lcom/tencent/connect/common/Constants;->KEY_PASS_REPORT_VIA_TIMELY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/open/b/h;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_2c
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 14

    const-string v0, "viaShareType"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "callbackAction"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openId"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "shareToQQ"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const-string p1, "ANDROIDQQ.SHARETOQQ.XX"

    const-string v4, "10"

    :goto_2a
    move-object v5, v4

    move-object v4, p1

    goto :goto_3e

    :cond_2d
    const-string p1, "shareToQzone"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const-string p1, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v4, "11"

    goto :goto_2a

    :cond_3a
    const-string p1, ""

    move-object v4, p1

    move-object v5, v4

    .line 13
    :goto_3e
    invoke-static {p0, v1}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6f

    .line 14
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    move-result-object p1

    if-eqz p1, :cond_5a

    .line 15
    new-instance v0, Lcom/tencent/tauth/UiError;

    const-string v1, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"

    const/4 v6, 0x0

    const/4 v7, -0x6

    invoke-direct {v0, v7, v1, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16
    :cond_5a
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v1

    const-string v6, "3"

    const-string v7, "1"

    const-string v9, "0"

    const-string v10, "2"

    const-string v11, "0"

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_80

    .line 18
    :cond_6f
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v1

    const-string v6, "3"

    const-string v7, "0"

    const-string v9, "0"

    const-string v10, "2"

    const-string v11, "0"

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shareH5"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static getAssistActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--onActivityResult--requestCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " | resultCode: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "data = null ? "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p0}, Lcom/tencent/connect/b/a;->a(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_50

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p2, "onActivityResult callPack: "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    if-eqz p3, :cond_59

    .line 82
    .line 83
    const-string p2, "key_action"

    .line 84
    .line 85
    const-string v0, "action_login"

    .line 86
    .line 87
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0, p1, p3}, Lcom/tencent/connect/common/AssistActivity;->setResultData(ILandroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 94
    .line 95
    if-nez p1, :cond_69

    .line 96
    .line 97
    const-string p1, "onActivityResult finish immediate"

    .line 98
    .line 99
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_7c

    .line 106
    :cond_69
    new-instance p1, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/tencent/connect/common/AssistActivity$2;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/tencent/connect/common/AssistActivity$2;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0xc8

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    const-string v0, "--onCreate--startActException"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x4000000

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tencent/open/utils/b;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/tencent/connect/b/a;->a(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "openSDK_LOG.AssistActivity"

    .line 27
    .line 28
    if-eqz v2, :cond_39

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "--onCreate-- callPack: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput-boolean v2, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "--onCreate-- mRestoreLandscape="

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v4, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_6a

    .line 98
    .line 99
    const-string v2, "-->onCreate--getIntent() returns null"

    .line 100
    .line 101
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/content/Intent;

    .line 118
    .line 119
    if-nez v2, :cond_7a

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    const-string v4, "key_request_code"

    .line 124
    .line 125
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_80
    const-string v13, ""

    .line 130
    .line 131
    if-nez v2, :cond_86

    .line 132
    .line 133
    move-object v6, v13

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    const-string v6, "appid"

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_8c
    iput-object v6, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "h5_share_data"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz p1, :cond_aa

    .line 154
    .line 155
    const-string v7, "RESTART_FLAG"

    .line 156
    .line 157
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput-boolean v7, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 162
    .line 163
    const-string v7, "RESUME_FLAG"

    .line 164
    .line 165
    invoke-virtual {p1, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 170
    .line 171
    :cond_aa
    iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 172
    .line 173
    if-nez p1, :cond_1d3

    .line 174
    .line 175
    if-nez v6, :cond_1ca

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v6, "key_extra_pending_intent"

    .line 182
    .line 183
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/app/PendingIntent;

    .line 188
    .line 189
    if-eqz v2, :cond_1a1

    .line 190
    .line 191
    if-eqz p1, :cond_1a1

    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v7, "--onCreate--activityIntent not null, will start activity, reqcode = "

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v3, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :try_start_d4
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "share_id"

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v8, "com.tencent.tauth.opensdk.SHARE_SUCCESS_AND_STAY_QQ_"

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v7, Landroid/content/IntentFilter;

    .line 241
    .line 242
    invoke-direct {v7, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 246
    .line 247
    if-nez v6, :cond_100

    .line 248
    .line 249
    new-instance v6, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-direct {v6, p0, v8}, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;-><init>(Lcom/tencent/connect/common/AssistActivity;Lcom/tencent/connect/common/AssistActivity$1;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 256
    .line 257
    :cond_100
    iget-object v6, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 258
    .line 259
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_105} :catch_106

    .line 260
    .line 261
    .line 262
    goto :goto_11f

    .line 263
    :catch_106
    move-exception v6

    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v8, "registerReceiver exception : "

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v3, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    :try_start_11f
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const-string p1, "for_result"

    .line 293
    .line 294
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_136

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    move-object v6, p0

    .line 305
    move-object v7, v8

    .line 306
    move v8, v4

    .line 307
    invoke-virtual/range {v6 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 308
    .line 309
    .line 310
    goto :goto_13e

    .line 311
    :cond_136
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    move-object v7, p0

    .line 316
    invoke-virtual/range {v7 .. v12}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    invoke-direct {p0, v2, v1}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/content/Intent;Z)V
    :try_end_141
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11f .. :try_end_141} :catch_169
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_141} :catch_146
    .catchall {:try_start_11f .. :try_end_141} :catchall_143

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1d8

    .line 323
    .line 324
    :catchall_143
    move-exception p1

    .line 325
    const/4 v1, 0x0

    .line 326
    goto :goto_198

    .line 327
    :catch_146
    move-exception p1

    .line 328
    :try_start_147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v4, "--onCreate--startActivity exception: "

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15f
    .catchall {:try_start_147 .. :try_end_15f} :catchall_167

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1d8

    .line 359
    .line 360
    :catchall_167
    move-exception p1

    .line 361
    goto :goto_198

    .line 362
    :catch_169
    move-exception p1

    .line 363
    :try_start_16a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v6, "--onCreate--startActivity exception, ActivityNotFoundException : "

    .line 369
    .line 370
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, v4}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_194

    .line 392
    .line 393
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 394
    .line 395
    const-string v4, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u4e0b\u8f7d\u5b89\u88c5\u6700\u65b0\u7248\u624bQ"

    .line 396
    .line 397
    const/16 v6, -0x14

    .line 398
    .line 399
    invoke-direct {v1, v6, v4, v13}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    invoke-direct {p0, v2, v5}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/content/Intent;Z)V
    :try_end_197
    .catchall {:try_start_16a .. :try_end_197} :catchall_143

    .line 406
    .line 407
    .line 408
    goto :goto_1d8

    .line 409
    :goto_198
    if-eqz v1, :cond_1a0

    .line 410
    .line 411
    invoke-static {v3, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    throw p1

    .line 418
    :cond_1a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v4, "--onCreate--activityIntent or pendingIntent is null. activityIntent is null? "

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    if-nez v2, :cond_1af

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v2, 0x0

    .line 433
    :goto_1b0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v2, ", pendingIntent is null? "

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    if-nez p1, :cond_1bb

    .line 442
    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    const/4 v1, 0x0

    .line 445
    :goto_1bc
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 456
    .line 457
    .line 458
    goto :goto_1d8

    .line 459
    :cond_1ca
    const-string p1, "--onCreate--h5 bundle not null, will open browser"

    .line 460
    .line 461
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, v6}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1d8

    .line 468
    :cond_1d3
    const-string p1, "is restart"

    .line 469
    .line 470
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_1d8
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    const-string v1, "-->onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 10

    .line 1
    const-string v0, "--onNewIntent"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/connect/b/a;->a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "key_request_code"

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "--onNewIntent callbackRequestCode= "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x277c

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "stay_back_stack"

    .line 46
    .line 47
    const-string v7, "key_action"

    .line 48
    .line 49
    if-ne v0, v3, :cond_4e

    .line 50
    .line 51
    const-string v0, "action_request_avatar"

    .line 52
    .line 53
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_11a

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_11a

    .line 78
    .line 79
    :cond_4e
    const/16 v3, 0x277d

    .line 80
    .line 81
    if-ne v0, v3, :cond_6e

    .line 82
    .line 83
    const-string v0, "action_request_set_emotion"

    .line 84
    .line 85
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_11a

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_11a

    .line 110
    .line 111
    :cond_6e
    const/16 v3, 0x277e

    .line 112
    .line 113
    if-ne v0, v3, :cond_8e

    .line 114
    .line 115
    const-string v0, "action_request_dynamic_avatar"

    .line 116
    .line 117
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_11a

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_11a

    .line 142
    .line 143
    :cond_8e
    const/16 v3, 0x277f

    .line 144
    .line 145
    if-ne v0, v3, :cond_ad

    .line 146
    .line 147
    const-string v0, "joinGroup"

    .line 148
    .line 149
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a0

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_11a

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    goto :goto_11a

    .line 174
    :cond_ad
    const/16 v3, 0x2780

    .line 175
    .line 176
    if-ne v0, v3, :cond_cc

    .line 177
    .line 178
    const-string v0, "bindGroup"

    .line 179
    .line 180
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_bf

    .line 188
    .line 189
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_11a

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 202
    .line 203
    .line 204
    goto :goto_11a

    .line 205
    :cond_cc
    const/16 v3, 0x2781

    .line 206
    .line 207
    const-string v4, "action"

    .line 208
    .line 209
    const-string v5, "--onNewIntent--activity not finished, finish now"

    .line 210
    .line 211
    if-ne v0, v3, :cond_eb

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_11a

    .line 228
    .line 229
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 233
    .line 234
    .line 235
    goto :goto_11a

    .line 236
    :cond_eb
    const/16 v3, 0x2782

    .line 237
    .line 238
    if-eq v0, v3, :cond_104

    .line 239
    .line 240
    const-string v0, "action_share"

    .line 241
    .line 242
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_11a

    .line 253
    .line 254
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 258
    .line 259
    .line 260
    goto :goto_11a

    .line 261
    :cond_104
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_11a

    .line 276
    .line 277
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 1
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    const-string v1, "-->onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 1
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    const-string v1, "-->onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "is_login"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v1, "is_qq_mobile_share"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 64
    .line 65
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    const-string v1, "--onSaveInstanceState--"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "RESTART_FLAG"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "RESUME_FLAG"

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 1
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    const-string v1, "-->onStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStop()V
    .registers 6

    .line 1
    const-string v0, "-->onStop"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/tencent/tauth/Tencent;->disableResetOrientation:Z

    .line 12
    .line 13
    if-nez v0, :cond_39

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "key_request_orientation"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "getRequestedOrientation= "

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eq v0, v3, :cond_39

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/AssistActivity;->setRequestedOrientation(I)V
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_39

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    const-string v2, "reset requestedOrientation catch exception"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/tencent/open/utils/b;->b(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResultData(ILandroid/content/Intent;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 3
    .line 4
    if-nez p2, :cond_25

    .line 5
    .line 6
    const-string p2, "--setResultData--intent is null, setResult ACTIVITY_CANCEL"

    .line 7
    .line 8
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x2b5d

    .line 15
    .line 16
    if-ne p1, p2, :cond_24

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "2"

    .line 27
    .line 28
    const-string v4, "1"

    .line 29
    .line 30
    const-string v5, "7"

    .line 31
    .line 32
    const-string v6, "2"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    :try_start_25
    const-string p1, "key_response"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "--setResultDataForLogin-- "

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-nez v2, :cond_ab

    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "openid"

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string p1, "access_token"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v4, "proxy_code"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "proxy_expires_in"

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7a

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7a

    .line 96
    .line 97
    const-string p1, "--setResultData--openid and token not empty, setResult ACTIVITY_OK"

    .line 98
    .line 99
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v6, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "2"

    .line 112
    .line 113
    const-string v8, "1"

    .line 114
    .line 115
    const-string v9, "7"

    .line 116
    .line 117
    const-string v10, "0"

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_bd

    .line 123
    :cond_7a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8f

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    cmp-long p1, v6, v4

    .line 132
    .line 133
    if-eqz p1, :cond_8f

    .line 134
    .line 135
    const-string p1, "--setResultData--proxy_code and proxy_expires_in are valid"

    .line 136
    .line 137
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    goto :goto_bd

    .line 144
    :cond_8f
    const-string p1, "--setResultData--openid or token is empty, setResult ACTIVITY_CANCEL"

    .line 145
    .line 146
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, ""

    .line 157
    .line 158
    iget-object v4, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "2"

    .line 161
    .line 162
    const-string v6, "1"

    .line 163
    .line 164
    const-string v7, "7"

    .line 165
    .line 166
    const-string v8, "1"

    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_bd

    .line 172
    :cond_ab
    const-string p1, "--setResultData--response is empty, setResult ACTIVITY_OK"

    .line 173
    .line 174
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_b3} :catch_b4

    .line 178
    .line 179
    .line 180
    goto :goto_bd

    .line 181
    :catch_b4
    move-exception p1

    .line 182
    const-string p2, "--setResultData--parse response failed"

    .line 183
    .line 184
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_bd
    return-void
.end method
