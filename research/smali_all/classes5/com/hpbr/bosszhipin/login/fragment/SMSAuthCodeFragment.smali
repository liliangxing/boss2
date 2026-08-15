.class public Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;,
        Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/login/fragment/a;

.field private g:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lnet/bosszhipin/api/MobileSDKInfoResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;Landroid/widget/EditText;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->qg(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->pg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->fg()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Lcom/hpbr/bosszhipin/login/views/VerifyCode;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->i:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->lg()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->ig()V

    return-void
.end method

.method private fg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->g:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->g:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private hg(Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->f:Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "SMSAuthCode"

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string v1, "doLogin \uff1a%s"

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->f:Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/login/fragment/a;->kb(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    new-array p2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const-string p1, "contract is null. doLogin \uff1a%s"

    .line 31
    .line 32
    invoke-static {v3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private jg(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_14

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x4

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p1, ""

    .line 22
    .line 23
    :goto_16
    return-object p1
.end method

.method private kg()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->i:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->getVerifyCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v2, "SMSAuthCode"

    .line 14
    .line 15
    const-string v3, "getVerifyCode \uff1a%s"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private lg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->f:Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/login/fragment/a;->Ad()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private mg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->g:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->a(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private ng()Z
    .registers 3

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method private synthetic pg(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->ug()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "sign-sms-code-click"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    const-string v1, "3"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "p2"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic qg(Landroid/widget/EditText;)V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static rg()Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private tg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->f:Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "6"

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/login/fragment/a;->v7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "SMSAuthCode"

    .line 18
    .line 19
    const-string v2, "requestSmsCode \uff1acontract is null"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private ug()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->f:Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "6"

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/login/fragment/a;->v7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->gg()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public og(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->mg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->g:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->g:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->f:Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "SMSAuthCode"

    .line 16
    .line 17
    const-string v1, "onAttach \uff1aAuthCodeContract"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lgs/f;->d:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->lg()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_db

    .line 13
    .line 14
    :cond_d
    sget v0, Lgs/f;->T:I

    .line 15
    .line 16
    const-string v1, "p2"

    .line 17
    .line 18
    const-string v2, "p"

    .line 19
    .line 20
    const-string v3, "sign-sms-code-click"

    .line 21
    .line 22
    if-ne p1, v0, :cond_33

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->tg()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_db

    .line 51
    .line 52
    :cond_33
    sget v0, Lgs/f;->N:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_83

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->kg()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->i:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x4

    .line 77
    if-ge v0, v4, :cond_56

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->i:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 80
    .line 81
    const-string v0, "\u8bf7\u8f93\u5165\u56db\u4f4d\u6570\u5b57\u9a8c\u8bc1\u7801"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object p1, v0, v4

    .line 92
    .line 93
    const-string v4, "SMSAuthCode"

    .line 94
    .line 95
    const-string v5, "nextStepButton , doLogin : %s"

    .line 96
    .line 97
    invoke-static {v4, v5, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$b;-><init>(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->hg(Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "2"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Luk/a;->g()V

    .line 129
    .line 130
    .line 131
    goto :goto_db

    .line 132
    :cond_83
    sget v0, Lgs/f;->U:I

    .line 133
    .line 134
    if-ne p1, v0, :cond_b7

    .line 135
    .line 136
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v0, Lgs/h;->l:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "\u5373\u5c06\u547c\u53eb\u60a8\u7684\u624b\u673a\u53f7\u7801\uff0c\u8bf7\u8f93\u5165\u60a8\u542c\u5230\u76844\u4f4d\u6570\u9a8c\u8bc1\u7801"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v0, Lgs/h;->g:I

    .line 160
    .line 161
    new-instance v1, Lls/g;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lls/g;-><init>(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v0, Lgs/h;->f:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 181
    .line 182
    .line 183
    goto :goto_db

    .line 184
    :cond_b7
    sget v0, Lgs/f;->y0:I

    .line 185
    .line 186
    if-ne p1, v0, :cond_db

    .line 187
    .line 188
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 189
    .line 190
    instance-of v0, p1, Lns/i;

    .line 191
    .line 192
    if-eqz v0, :cond_c8

    .line 193
    .line 194
    check-cast p1, Lns/i;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-interface {p1, v0}, Lns/i;->G1(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_db

    .line 201
    :cond_c8
    new-instance v0, Ljs/b;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->l:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v0, p1, v2, v1, v2}, Ljs/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/MobileSDKInfoResponse;Ljs/a$e;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$c;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$c;-><init>(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljs/b;->setOnOtherLoginMethodClickListener(Ljs/b$f;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljs/b;->c()V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lgs/g;->n:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->fg()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "SMSAuthCode"

    .line 8
    .line 9
    const-string v2, "onDestroy"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->i:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->getCodeEditor()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_1f

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->mg()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_19

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->i:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->f()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance p1, Lls/h;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lls/h;-><init>(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;Landroid/widget/EditText;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lgs/f;->V:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget p2, Lgs/f;->M0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->i:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 23
    .line 24
    sget p2, Lgs/f;->T:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget p2, Lgs/f;->U:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget p2, Lgs/f;->N:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    sget v0, Lgs/f;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->ng()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4e

    .line 65
    .line 66
    sget v1, Lgs/f;->w:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->i:Lcom/hpbr/bosszhipin/login/views/VerifyCode;

    .line 80
    .line 81
    new-instance v2, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$a;

    .line 82
    .line 83
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$a;-><init>(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->setOnCodeChangeListener(Lcom/hpbr/bosszhipin/login/views/VerifyCode$b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lgs/f;->y0:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->fg()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;

    .line 7
    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;-><init>(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;JJ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->g:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->g:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->g:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    sget v0, Lgs/h;->o:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->jg(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget v0, Lgs/d;->k:I

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    new-array p1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, p1, v4

    .line 76
    .line 77
    const-string p2, "SMSAuthCode"

    .line 78
    .line 79
    const-string p3, "onRequestVerifyCodeSuccess , requestCodePhone : %s"

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->gg()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public vg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public wg(Lnet/bosszhipin/api/MobileSDKInfoResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->l:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    return-void
.end method
