.class public Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;
.super Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Lcom/hpbr/bosszhipin/views/MEditText;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/view/View;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->l:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Sf(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->kg()V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->jg()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->gg()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->eg()I

    move-result p0

    return p0
.end method

.method private Yf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->A3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->J4()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "+86"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isMobile(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u624b\u673a\u53f7"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x6

    .line 48
    if-lt v1, v2, :cond_43

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    if-le v0, v1, :cond_3a

    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    new-instance v0, Lhs/b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lhs/b;-><init>(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->ig(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 69
    .line 70
    const-string v1, "\u624b\u673a\u53f7\u7801\u7684\u957f\u5ea6\u4e0d\u5408\u8981\u6c42"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private Zf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_access_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ag()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_biz_seq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_expected_role"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private cg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_id_card_auth_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_open_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private eg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_third_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private fg()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wxLoginShowType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private gg()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6b64\u624b\u673a\u53f7\u5df2\u7ed1\u5b9a\u5176\u5b83"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->eg()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_17

    .line 17
    .line 18
    const-string v1, "\u7f51\u7edc\u8eab\u4efd"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->eg()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_24

    .line 30
    .line 31
    const-string v1, "QQ\u53f7"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string v1, "\u5fae\u4fe1\u53f7"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_29
    const-string v1, "\uff0c\u662f\u5426\u76f4\u63a5\u53bb\u767b\u5f55\uff1f"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lgs/h;->l:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lgs/h;->j:I

    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$e;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$e;-><init>(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lgs/h;->f:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private hg()V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->l:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ig(Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/JudgeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$g;-><init>(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JudgeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->A3()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->J4()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    sget v0, Lgs/f;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lgs/f;->B:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v2, Lgs/f;->r:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    sget v2, Lgs/f;->i0:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v2, Lgs/f;->f0:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->k:Landroid/view/View;

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$b;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$b;-><init>(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->k:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$c;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$c;-><init>(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private jg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->A3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x4000000

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "key_bound_phone"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "skip_auto_mobile"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic kg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CheckPhoneRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$d;-><init>(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CheckPhoneRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->A3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/CheckPhoneRequest;->phone:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->J4()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/CheckPhoneRequest;->regionCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->eg()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lnet/bosszhipin/api/CheckPhoneRequest;->thirdType:I

    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J4()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected cf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "2"

    return-object v0
.end method

.method public df()I
    .registers 2

    sget v0, Lgs/g;->c:I

    return v0
.end method

.method protected gf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "4"

    return-object v0
.end method

.method public kb(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V
    .registers 7
    .param p3    # Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->A3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->J4()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->eg()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$f;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p3}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$f;-><init>(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v1, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;->phone:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v1, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;->code:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, v1, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;->regionCode:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-ne v0, p1, :cond_36

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->dg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;->networkIdentityId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->ag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;->bizSeq:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->cg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;->idCardAuthData:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->dg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;->openId:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->bg()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;->identityType:Ljava/lang/String;

    .line 70
    .line 71
    iput v0, v1, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;->thirdType:I

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->fg()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_50

    .line 78
    .line 79
    iput p1, v1, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;->wxLoginMode:I

    .line 80
    .line 81
    :cond_50
    const/4 p1, 0x1

    .line 82
    if-ne v0, p1, :cond_59

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->Zf()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v1, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;->accessToken:Ljava/lang/String;

    .line 89
    .line 90
    :cond_59
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
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
    if-nez p1, :cond_3b

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_3b

    .line 8
    .line 9
    if-eqz p3, :cond_3b

    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;

    .line 18
    .line 19
    if-eqz p1, :cond_3b

    .line 20
    .line 21
    iget-object p2, p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->code:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    iget-object p2, p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->code:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->J4()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->code:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 57
    .line 58
    .line 59
    nop

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lgs/f;->B:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    sget v0, Lgs/f;->f0:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_37

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->Yf()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "sign-phone-click"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "p"

    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "p2"

    .line 45
    .line 46
    const-string v1, "2"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    sget v0, Lgs/f;->i0:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_3e

    .line 59
    .line 60
    invoke-static {p0}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Ve(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->hg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->initViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "sign-weixin-bind-phone"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Luk/a;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->l:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    if-ne v0, v1, :cond_1e

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->bg()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1, v0}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
