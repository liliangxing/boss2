.class public Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;
.super Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:I

.field private r:J

.field private s:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

.field private volatile t:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->ag()V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->Yf()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->m:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->t:Z

    return p1
.end method

.method private Yf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lns/a;->i()Lns/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$d;-><init>(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lns/a;->l(Lns/a$e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Zf(ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->m:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_57

    .line 13
    :cond_c
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->cg()Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$f;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$f;-><init>(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "\u540c\u610f"

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$e;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$e;-><init>(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "\u62d2\u7edd"

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "read-security-policy-show"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "p"

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method private ag()V
    .registers 2

    const/4 v0, 0x3

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_72

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_72

    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "MobileAutoLoginActivity"

    .line 22
    .line 23
    const-string p3, "doCodeLogin isLoginLock"

    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->t:Z

    .line 31
    .line 32
    new-instance v0, Lnet/bosszhipin/api/UserCodeLoginRequest;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$g;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$g;-><init>(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserCodeLoginRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "regionCode"

    .line 48
    .line 49
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p2, "account"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "phoneCode"

    .line 62
    .line 63
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->q:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "identityType"

    .line 73
    .line 74
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->r:J

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long p3, p1, v2

    .line 82
    .line 83
    if-lez p3, :cond_6c

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-wide p2, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->r:J

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, ""

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "bindId"

    .line 105
    .line 106
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6c
    iput-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    const-string p1, "\u4e00\u952e\u767b\u5f55\u5931\u8d25"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static dg(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initData()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_expected_role"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->q:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "auto_login_hide_other_login"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->r:J

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v3, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_34
    new-instance v3, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->s:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 59
    .line 60
    new-instance v4, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->fromJson(Lorg/json/JSONObject;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_54

    .line 69
    :catch_44
    move-exception v3

    .line 70
    const/4 v4, 0x0

    .line 71
    iput-object v4, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->s:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v4, v2

    .line 77
    .line 78
    const-string v1, "MobileAutoLoginActivity"

    .line 79
    .line 80
    const-string v5, "initData error json = %s"

    .line 81
    .line 82
    invoke-static {v1, v3, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->s:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 86
    .line 87
    if-nez v1, :cond_5c

    .line 88
    .line 89
    invoke-static {p0, v2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    if-eqz v0, :cond_66

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->j:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->p:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "\u8ba4\u8bc1\u670d\u52a1\u7531"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->s:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getVendor()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lns/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "\u63d0\u4f9b"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->cg()Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->k:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->s:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->o:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->o:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->ff()Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lgs/f;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lgs/f;->u0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lgs/f;->z0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lgs/f;->f:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->n:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lgs/f;->F0:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->o:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lgs/f;->v0:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->p:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lgs/f;->B0:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v0, Lgs/f;->i:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/CheckBox;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->m:Landroid/widget/CheckBox;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->n:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->j:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->p:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J4()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "+86"

    return-object v0
.end method

.method protected cg()Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->s:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getProtocolName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->s:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getProtocolUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lgs/h;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lgs/h;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "\u5df2\u9605\u8bfb\u5e76\u540c\u610f\u300a"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "\u300b\u3001"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "\u548c"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "\uff0c\u5141\u8bb8BOSS\u76f4\u8058\u7edf\u4e00\u7ba1\u7406\u672c\u4eba\u8d26\u53f7\u4fe1\u606f"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x6

    .line 64
    new-array v5, v5, [Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, "\u300a"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\u300b"

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v6, 0x0

    .line 89
    aput-object v0, v5, v6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, v5, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v2, v5, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->e:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v1, v5, v0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v3, v5, v0

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->f:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v1, v5, v0

    .line 109
    .line 110
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v1, v6, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$b;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$b;-><init>(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v4, v0, v1}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public df()I
    .registers 2

    sget v0, Lgs/g;->b:I

    return v0
.end method

.method protected gf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "3"

    return-object v0
.end method

.method public kb(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V
    .registers 4
    .param p3    # Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lgs/f;->f:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$c;-><init>(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->Zf(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    sget v0, Lgs/f;->z0:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_19

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->ag()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public qa()V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->m0(I)I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->D()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p2, p1, :cond_33

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/utils/c1;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p2}, Le40/b;->a(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "key_expected_role"

    .line 34
    .line 35
    iget v2, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->q:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, p1, p2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-static {p2}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
