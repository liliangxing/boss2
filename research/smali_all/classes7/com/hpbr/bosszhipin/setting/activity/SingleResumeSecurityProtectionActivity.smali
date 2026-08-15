.class public Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/banner/Banner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/banner/Banner<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            "Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->if(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->lf()V

    return-void
.end method

.method public static synthetic Qe(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->kf(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->gf()I

    move-result p0

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->df(I)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;)Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->e:Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->wf(Z)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->tf()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->vf(Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;Z)V

    return-void
.end method

.method private cf(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->d:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->B(Ld70/a;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->d:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->g(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->d:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$e;-><init>(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->d:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/setting/adapter/SRSPBannerAdapter;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private df(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "resume-protection-encrypt-finalclick-c"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lv30/a;->v8:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "resumeId"

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->ff()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "status"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$c;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private ff()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_resume_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFrom()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private gf()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static synthetic if(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    return-object p1
.end method

.method private static synthetic kf(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 12
    .line 13
    return-object p1
.end method

.method private synthetic lf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->gf()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->df(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private tf()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->gf()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    sget v1, Lv50/e;->l:I

    goto :goto_e

    :cond_c
    sget v1, Lv50/e;->k:I

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private vf(Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_58

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;->content:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_58

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;->highlightList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_32

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;->jumpUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_32

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_32

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    iget-object v3, p1, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;->jumpUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;->dialog:Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;

    .line 52
    .line 53
    if-eqz v1, :cond_3d

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->e:Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;

    .line 56
    .line 57
    if-eqz p2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->Af()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;->content:Ljava/lang/String;

    .line 63
    .line 64
    sget p2, Lv50/a;->d:I

    .line 65
    .line 66
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p0, p1, v0, p2}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_63

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget p2, Lv50/f;->n:I

    .line 92
    .line 93
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method private wf(Z)V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->D3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$d;-><init>(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public Af()V
    .registers 4

    .line 1
    new-instance v0, La60/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->e:Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/v0;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/activity/v0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, La60/p;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/net/bean/ResumeSecurityDialogBean;La60/p$g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La60/p;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lv50/d;->N:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "resume-protection-explain-page-show"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->getFrom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "p2"

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->ff()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    sget p1, Lv50/c;->f:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->d:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 59
    .line 60
    sget p1, Lv50/c;->K1:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v0, Lv50/c;->o0:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$a;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v2, Lv50/c;->i4:I

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v2, Lv50/c;->S0:I

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->b:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v3, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$b;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->tf()V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    new-array v2, v2, [Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;

    .line 117
    .line 118
    new-instance v3, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget v5, Lv50/e;->c:I

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v4, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    aput-object v3, v2, v4

    .line 136
    .line 137
    new-instance v3, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget v7, Lv50/e;->d:I

    .line 144
    .line 145
    invoke-static {v5, v7, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v3, v5}, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    aput-object v3, v2, v1

    .line 153
    .line 154
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget v5, Lv50/e;->b:I

    .line 161
    .line 162
    invoke-static {v3, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/setting/bean/LocalBannerBean;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    aput-object v1, v2, v3

    .line 171
    .line 172
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->cf(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/t0;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/activity/t0;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/u0;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/activity/u0;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->wf(Z)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
