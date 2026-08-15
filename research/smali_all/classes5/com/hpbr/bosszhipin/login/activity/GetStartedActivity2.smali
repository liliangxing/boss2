.class public Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;
.super Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;
.source "SourceFile"

# interfaces
.implements Lns/i;


# instance fields
.field private final i:Landroid/os/Bundle;

.field private volatile j:Z

.field private final k:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:J

.field public m:I

.field private n:Z

.field private o:I

.field private p:Lnet/bosszhipin/api/MobileSDKInfoResponse;

.field private final q:Landroid/content/BroadcastReceiver;

.field private final r:Landroid/content/BroadcastReceiver;

.field private s:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->j:Z

    .line 13
    .line 14
    iput-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->k:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->n:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->o:I

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->q:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$e;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->r:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    return-void
.end method

.method private Ag()V
    .registers 4

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "3"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Bg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Dg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "0"

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string v0, "3"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->v7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Cg(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method private Dg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->s:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->ng(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private Eg(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_33

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "key_expected_role"

    .line 30
    .line 31
    iget v2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->m:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "wxLoginShowType"

    .line 37
    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->o:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "key_open_id"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method private Fg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_37

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "key_expected_role"

    .line 30
    .line 31
    iget v2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->m:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "key_open_id"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "key_third_login"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "key_access_token"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method private Gg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "key_expected_role"

    .line 30
    .line 31
    iget v2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->m:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "key_open_id"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "key_third_login"

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "key_biz_seq"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "key_id_card_auth_data"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method private Hg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->sg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "GetStartedActivity2"

    .line 11
    .line 12
    const-string v0, "doQQLogin isLoginLock"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->vg()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lis/a;->M3:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "bizSeq"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "idCardAuthData"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->m:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "identityType"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Ig(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->sg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "GetStartedActivity2"

    .line 11
    .line 12
    const-string v1, "tryingToLoginWithWechatCode isLoginLock"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->vg()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnet/bosszhipin/api/ThirdPartLoginRequest;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ThirdPartLoginRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lnet/bosszhipin/api/ThirdPartLoginRequest;->code:Ljava/lang/String;

    .line 32
    .line 33
    iget p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->m:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lnet/bosszhipin/api/ThirdPartLoginRequest;->identityType:Ljava/lang/String;

    .line 40
    .line 41
    iget p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->o:I

    .line 42
    .line 43
    if-lez p1, :cond_2e

    .line 44
    .line 45
    iput p1, v0, Lnet/bosszhipin/api/ThirdPartLoginRequest;->wxLoginMode:I

    .line 46
    .line 47
    :cond_2e
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private Jg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->q:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic Sf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Ag()V

    return-void
.end method

.method public static synthetic Tf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->ug()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Ig(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->k:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Gg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->wg()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Cg(Lcom/twl/http/error/a;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Fg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Eg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->n:Z

    return p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->i:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lnet/bosszhipin/api/MobileSDKInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->p:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Lnet/bosszhipin/api/MobileSDKInfoResponse;)Lnet/bosszhipin/api/MobileSDKInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->p:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    return-object p1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->s:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->ng(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Lnet/bosszhipin/api/NetworkIdentityInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->xg(Lnet/bosszhipin/api/NetworkIdentityInfoResponse;)V

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Hg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Bg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static lg(Landroid/app/Activity;Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x3ef

    .line 10
    .line 11
    if-ne p1, v1, :cond_2d

    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p1, Lgs/h;->p:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lgs/h;->n:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_5f

    .line 46
    :cond_2d
    const v1, 0x61afa

    .line 47
    .line 48
    .line 49
    if-eq p1, v1, :cond_57

    .line 50
    .line 51
    const/16 v1, 0x1388

    .line 52
    .line 53
    if-ne p1, v1, :cond_37

    .line 54
    .line 55
    goto :goto_57

    .line 56
    :cond_37
    const/4 p0, 0x5

    .line 57
    if-ne p1, p0, :cond_3c

    .line 58
    .line 59
    const-string v0, "\u6bcf\u5929\u6bcf\u4e2a\u624b\u673a\u53f7\u7801\u53ea\u5141\u8bb8\u9a8c\u8bc15\u6b21"

    .line 60
    .line 61
    :cond_3c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_53

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "\u670d\u52a1\u5668\u5f02\u5e38\uff1a"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_53
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    :goto_57
    new-instance p1, Lps/k0;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method private mg(Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->sg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "GetStartedActivity2"

    .line 11
    .line 12
    const-string v0, "doCodeLogin isLoginLock"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->vg()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->A3()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->J4()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lnet/bosszhipin/api/UserCodeLoginRequest;

    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v1, p2}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/UserCodeLoginRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "regionCode"

    .line 45
    .line 46
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "account"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "phoneCode"

    .line 59
    .line 60
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->m:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "identityType"

    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->og()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "isWxLogin"

    .line 83
    .line 84
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->l:J

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    cmp-long p1, v0, v3

    .line 92
    .line 93
    if-lez p1, :cond_76

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->l:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "bindId"

    .line 115
    .line 116
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_76
    iput-object p2, v2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private ng(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->sg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "GetStartedActivity2"

    .line 11
    .line 12
    const-string v0, "doQQLogin isLoginLock"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->vg()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnet/bosszhipin/api/ThirdPartQQLoginRequest;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$c;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ThirdPartQQLoginRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lnet/bosszhipin/api/ThirdPartQQLoginRequest;->openId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lnet/bosszhipin/api/ThirdPartQQLoginRequest;->accessToken:Ljava/lang/String;

    .line 34
    .line 35
    iget p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->m:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lnet/bosszhipin/api/ThirdPartQQLoginRequest;->identityType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private og()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->s:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->dg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method private pg(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "deep_link_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0, v1}, Ln60/b;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private qg()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->y1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->r:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private rg()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->K2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->q:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private sg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->j:Z

    return v0
.end method

.method private tg(Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/JudgeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JudgeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->A3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1e

    .line 19
    iput-object p1, v0, Lnet/bosszhipin/api/JudgeRequest;->phone:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->J4()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lnet/bosszhipin/api/JudgeRequest;->regionCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "GetStartedActivity2"

    .line 36
    .line 37
    const-string v2, "Compute phone error."

    .line 38
    .line 39
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "\u521d\u59cb\u5316\u5f02\u5e38\uff0c\u8bf7\u91cd\u65b0\u542f\u52a8App\u540e\u518d\u8bd5."

    .line 43
    .line 44
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic ug()V
    .registers 2

    new-instance v0, Lhs/g;

    invoke-direct {v0, p0}, Lhs/g;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->yg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private vg()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->j:Z

    return-void
.end method

.method private wg()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->j:Z

    return-void
.end method

.method private xg(Lnet/bosszhipin/api/NetworkIdentityInfoResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/NetworkIdentityInfoResponse;->orgID:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/NetworkIdentityInfoResponse;->bizSeq:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lnet/bosszhipin/api/NetworkIdentityInfoResponse;->type:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$j;

    .line 11
    .line 12
    invoke-direct {v3, p0, v1, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$j;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;Lnet/bosszhipin/api/NetworkIdentityInfoResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/login/util/n;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/util/n$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private zg(Landroid/os/Bundle;)V
    .registers 4

    invoke-static {}, Lns/a;->i()Lns/a;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lns/a;->n(Lns/a$f;)V

    return-void
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->s:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->eg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/g3;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v2, "GetStartedActivity2"

    .line 29
    .line 30
    const-string v3, "getPhone  phone = %s"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object v0
.end method

.method public G1(I)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$g;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Te(ILnh/b$e;)V

    return-void
.end method

.method public G6(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->o:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->k:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 4
    .line 5
    const-string v0, "GetStartedActivity2"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/login/util/o;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "sign-phone-click"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "p"

    .line 21
    .line 22
    const-string v1, "4"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "p2"

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public J4()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->s:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->fg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/g3;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v2, "GetStartedActivity2"

    .line 29
    .line 30
    const-string v3, "getRegionCode  regionCode = %s"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object v0
.end method

.method public N8()Landroid/text/SpannableStringBuilder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->ff()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public R3()V
    .registers 2

    new-instance v0, Lhs/f;

    invoke-direct {v0, p0}, Lhs/f;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->tg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Wc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->k:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$h;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/c;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/util/c$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "sign-phone-click"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    const-string v2, "4"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p2"

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected Ye()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a0()V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lgs/f;->s:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->s:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    const-class v3, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method protected cf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "1"

    return-object v0
.end method

.method public df()I
    .registers 2

    sget v0, Lgs/g;->f:I

    return v0
.end method

.method protected gf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "3"

    return-object v0
.end method

.method public isLoginPage()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public kb(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V
    .registers 4
    .param p3    # Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->mg(Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->s:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/login/util/c;->c(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x64

    .line 15
    .line 16
    if-ne p1, p2, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->rg()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lk60/i;->c()Lk60/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-virtual {p1, v0}, Lk60/i;->b(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ln60/b;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lek/a;->g0(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->qg()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->rg()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    const-string v2, "key_expected_role"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->m:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "key_bound_phone"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "btn_back"

    .line 65
    .line 66
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v5, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->i:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->i:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->i:Landroid/os/Bundle;

    .line 81
    .line 82
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->i:Landroid/os/Bundle;

    .line 98
    .line 99
    iget v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->m:I

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->i:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->lg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->s:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->setListener(Lns/i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lgs/f;->s:I

    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->s:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 126
    .line 127
    const-class v3, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ld40/a;->d()Ld40/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ld40/a;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_99

    .line 149
    .line 150
    invoke-static {p0, p1}, Lff/j;->f(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_aa

    .line 154
    :cond_99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "skip_auto_mobile"

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_aa

    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->i:Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->zg(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Rf()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ld40/u;->J()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/c;->d()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Jg()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->r:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_18

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->s:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->s:Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->a0()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onLoginClick(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->n:Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw00/c;->c()Lw00/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lw00/c;->a(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->l:J

    .line 24
    .line 25
    const-string v1, "key_expected_role"

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->m:I

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->pg(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public vb()V
    .registers 3

    .line 1
    sget-object v0, Lis/a;->L3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$i;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected vf()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_21

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Le40/b;->a(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v3, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "key_expected_role"

    .line 20
    .line 21
    iget v4, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->m:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1, v0}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public yg(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Ue(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
