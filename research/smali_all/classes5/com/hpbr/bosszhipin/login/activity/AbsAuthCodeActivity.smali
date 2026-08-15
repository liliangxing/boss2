.class public abstract Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/login/fragment/a;
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/utils/a2;

.field protected c:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

.field d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

.field protected final e:Lcom/hpbr/bosszhipin/utils/g3;

.field private final f:Lhs/h;

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/g3;->c()Lcom/hpbr/bosszhipin/utils/g3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->f:Lhs/h;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->g:Z

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/a;-><init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->h:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method

.method private Lf(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->c:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->if(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Cf(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/g3;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/login/fragment/a;->A3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/login/fragment/a;->J4()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->tf(ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Lf(Z)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;)Lhs/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->f:Lhs/h;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;Lhs/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->wf(Lhs/h;)V

    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->cg()Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->c:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->rg()Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lgs/f;->n:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->c:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->cf()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->vg(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->c:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->cf()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->ig(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->c:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->if(Landroidx/fragment/app/Fragment;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->if(Landroidx/fragment/app/Fragment;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic tf(ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 3

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Hf(Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    return-void
.end method

.method private wf(Lhs/h;)V
    .registers 4
    .param p1    # Lhs/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$e;-><init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;Lhs/h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetVerifyCodeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/g3;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->phone:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/utils/g3;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->safePhone:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/g3;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_27

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/g3;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/login/fragment/a;->J4()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    iput-object p1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->regionCode:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/hpbr/bosszhipin/utils/g3;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->type:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/g3;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_41

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/g3;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->imgCode:Ljava/lang/String;

    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/hpbr/bosszhipin/utils/g3;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->voice:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/hpbr/bosszhipin/utils/g3;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->challenge:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/hpbr/bosszhipin/utils/g3;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->validate:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/g3;->i:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->seccode:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public Ad()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->if(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method protected Af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->gf()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/g3;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/login/fragment/a;->A3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/g3;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/login/fragment/a;->J4()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/g3;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/g3;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/utils/g3;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 39
    .line 40
    iget-object p3, p2, Lcom/hpbr/bosszhipin/utils/g3;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/utils/g3;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->og(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3b

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Cf(Landroidx/fragment/app/Fragment;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->f:Lhs/h;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->wf(Lhs/h;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public Bf(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->c:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->eg(Ljava/lang/String;)V

    return-void
.end method

.method protected Cf(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    sget p2, Lgs/c;->a:I

    .line 12
    .line 13
    sget v1, Lgs/c;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected Ef(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->if(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->c:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Cf(Landroidx/fragment/app/Fragment;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->c:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->fg(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Bf(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Gf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6682\u65f6\u65e0\u6cd5\u6ce8\u518c"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u60a8\u7684\u624b\u673a\u53f7\u5c1a\u672a\u6ce8\u518c\uff0c\u7531\u4e8e\u529f\u80fd\u5347\u7ea7\u6682\u65f6\u65e0\u6cd5\u6ce8\u518c"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lgs/h;->n:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected Hf(Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget v0, Lgs/g;->s:I

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    sget v0, Lgs/g;->u:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget v0, Lgs/g;->t:I

    .line 28
    .line 29
    :goto_1c
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/views/l;

    .line 35
    .line 36
    sget v4, Lgs/i;->c:I

    .line 37
    .line 38
    invoke-direct {v3, p0, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    sget v4, Lgs/i;->a:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 44
    .line 45
    .line 46
    sget v4, Lgs/f;->D:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$f;

    .line 53
    .line 54
    invoke-direct {v5, p0, v3}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$f;-><init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;Lcom/hpbr/bosszhipin/views/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x1

    .line 67
    const-string v5, "\n"

    .line 68
    .line 69
    if-eqz v1, :cond_76

    .line 70
    .line 71
    sget p1, Lgs/f;->n0:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    sget v1, Lgs/f;->E0:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lnh/y;->t()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v5, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lnh/y;->u()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v5, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_13f

    .line 118
    .line 119
    :cond_76
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_ae

    .line 126
    .line 127
    sget p1, Lgs/f;->n0:I

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    sget v1, Lgs/f;->E0:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lnh/y;->w()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v5, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lnh/y;->v()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v5, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_13f

    .line 174
    .line 175
    :cond_ae
    const-string v1, "2"

    .line 176
    .line 177
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_122

    .line 184
    .line 185
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lnh/y;->e()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lnh/y;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v5, "\u8425\u4e1a\u6267\u7167\u3001\u4eba\u529b\u8d44\u6e90\u670d\u52a1\u8bb8\u53ef\u8bc1\u3001\n"

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, "\u3001\u4eacICP\u8bc1150923\u53f7"

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget v5, Lgs/f;->C0:I

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x6

    .line 239
    new-array v5, v5, [Ljava/lang/String;

    .line 240
    .line 241
    const-string v6, "\u8425\u4e1a\u6267\u7167"

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    aput-object v6, v5, v7

    .line 245
    .line 246
    const-string v6, "https://m.zhipin.com/H5/html/aboutUs/businesslicense.html?ka=link-businesslicense"

    .line 247
    .line 248
    aput-object v6, v5, v4

    .line 249
    .line 250
    const/4 v6, 0x2

    .line 251
    const-string v8, "\u4eba\u529b\u8d44\u6e90\u670d\u52a1\u8bb8\u53ef\u8bc1"

    .line 252
    .line 253
    aput-object v8, v5, v6

    .line 254
    .line 255
    const/4 v6, 0x3

    .line 256
    const-string v8, "https://www.zhipin.com/web/common/protocol/hr-service.html?ka=link-hr-service"

    .line 257
    .line 258
    aput-object v8, v5, v6

    .line 259
    .line 260
    const/4 v6, 0x4

    .line 261
    aput-object p1, v5, v6

    .line 262
    .line 263
    const/4 p1, 0x5

    .line 264
    aput-object v1, v5, p1

    .line 265
    .line 266
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-array v1, v7, [Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, [Ljava/lang/String;

    .line 277
    .line 278
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$g;

    .line 279
    .line 280
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$g;-><init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v2, p1, v1}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_13f

    .line 291
    :cond_122
    new-instance v0, Lps/k0;

    .line 292
    .line 293
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v0, p0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lps/k0;->q()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13a

    .line 303
    .line 304
    new-instance v0, Lps/k0;

    .line 305
    .line 306
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 312
    .line 313
    .line 314
    goto :goto_13f

    .line 315
    :cond_13a
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->Se(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public K()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->c:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->if(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public Qf(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lgs/h;->n:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected Rf()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->g:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/s2;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_35

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/s2;->a()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lis/a;->G3:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "jsonVal"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public Te(ILnh/b$e;)V
    .registers 4

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnh/b;-><init>(Landroidx/fragment/app/FragmentActivity;ILnh/b$e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnh/b;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected Ue(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->gf()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/g3;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/login/fragment/a;->A3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/g3;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$d;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$d;-><init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/a2;->i(Lcom/hpbr/bosszhipin/utils/a2$d;)Lcom/hpbr/bosszhipin/utils/a2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/a2;->h()Lcom/hpbr/bosszhipin/utils/a2;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Ve(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->We(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public We(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/twl/signer/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "decodePassword"

    .line 19
    .line 20
    const-string v1, "decodePassword = %s"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method protected Ye()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected cf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract df()I
.end method

.method public ff()Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    const-string v0, "\u670d\u52a1\u70ed\u7ebf"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "\u4e3e\u62a5\u76d1\u7763\u7535\u8bdd"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "\u8d44\u8d28\u8bc1\u7167"

    .line 10
    .line 11
    const-string v5, "2"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\u670d\u52a1\u70ed\u7ebf\t\t\t\u4e3e\u62a5\u76d1\u7763\u7535\u8bdd\t\t\t\u8d44\u8d28\u8bc1\u7167"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->p(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lgs/d;->j:I

    .line 37
    .line 38
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lhs/a;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lhs/a;-><init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/hpbr/bosszhipin/utils/SpannableUtils$f;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method protected abstract gf()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected if(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    sget p2, Lgs/c;->a:I

    .line 12
    .line 13
    sget v1, Lgs/c;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public lf(Lcom/twl/http/error/a;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    move-result p1

    const/16 v0, 0x13f7

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public n3()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetImageCodeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$b;-><init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetImageCodeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/login/fragment/a;->A3()Ljava/lang/String;

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
    iput-object v1, v0, Lnet/bosszhipin/api/GetImageCodeRequest;->phone:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/login/fragment/a;->J4()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/GetImageCodeRequest;->regionCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lgs/g;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/utils/a2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/a2;-><init>(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/utils/g3;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 17
    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->df()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v1, Lgs/f;->M:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->kf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/a2;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2a

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->c:Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->K()V

    .line 14
    .line 15
    .line 16
    return p2

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Ad()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Ye()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return p2

    .line 43
    :cond_2a
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public qa()V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->m0(I)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->vf()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p2}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public v7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->gf()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/g3;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/login/fragment/a;->A3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/g3;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/login/fragment/a;->J4()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/g3;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/g3;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/utils/g3;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/g3;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/g3;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/g3;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->e:Lcom/hpbr/bosszhipin/utils/g3;

    .line 52
    .line 53
    iget-object p3, p2, Lcom/hpbr/bosszhipin/utils/g3;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/utils/g3;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->og(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_48

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Cf(Landroidx/fragment/app/Fragment;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 74
    .line 75
    new-instance p2, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$c;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$c;-><init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/a2;->i(Lcom/hpbr/bosszhipin/utils/a2$d;)Lcom/hpbr/bosszhipin/utils/a2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/a2;->h()Lcom/hpbr/bosszhipin/utils/a2;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected vf()V
    .registers 1

    return-void
.end method
