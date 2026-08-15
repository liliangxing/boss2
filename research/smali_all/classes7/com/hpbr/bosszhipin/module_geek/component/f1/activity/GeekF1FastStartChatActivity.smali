.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroid/widget/ImageView;

.field private g:La00/b;

.field private h:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private Af()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "DATA_LID"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_24

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->Z4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    new-instance v2, Lcom/hpbr/bosszhipin/net/request/GeekF1FastStartChatRecommendJobListRequest;

    .line 38
    .line 39
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$k;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/net/request/GeekF1FastStartChatRecommendJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lcom/hpbr/bosszhipin/net/request/GeekF1FastStartChatRecommendJobListRequest;->lid:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v2, Lcom/hpbr/bosszhipin/net/request/GeekF1FastStartChatRecommendJobListRequest;->securityIds:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Bf(J)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChatNotRemindRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChatNotRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/ChatNotRemindRequest;->remindType:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Cf(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerChatRemindBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/e0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->a(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->setOnChatRemindDialogClickListener(Lzh/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/e0;->b()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Ef(Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 2
    .line 3
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$b;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$c;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/common/dialog/z1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->ba:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/dialog/z1;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Gf()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->vf()V

    return-void
.end method

.method private Hf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->getCurrentBean()Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->g:La00/b;

    .line 8
    .line 9
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossSource:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    invoke-virtual {v1, v3}, La00/b;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->g:La00/b;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$l;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, La00/b;->isFinish(La00/b$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Gf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->if()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->finishActivity()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Hf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;)Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;

    return-object p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Cf(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Ef(Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Bf(J)V

    return-void
.end method

.method private finishActivity()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->u3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private if()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->getCurrentBean()Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private initData()V
    .registers 2

    new-instance v0, La00/b;

    invoke-direct {v0, p0}, La00/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->g:La00/b;

    return-void
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$i;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$j;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->setFastStartChatListener(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "refresh_start_chat_form_jd_detail"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$6;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$6;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private initViews()V
    .registers 2

    .line 1
    sget v0, Ll10/h;->sq:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    sget v0, Ll10/h;->L4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 20
    .line 21
    sget v0, Ll10/h;->or:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ll10/h;->s8:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Ll10/h;->cp:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    return-void
.end method

.method private kf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 13
    .line 14
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method

.method private lf()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "app_geek_resume_block_save_success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private vf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->getCurrentBean()Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setSecurityId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$f;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->h(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public ff(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->kf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public gf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->getCurrentBean()Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->kf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    const-string v0, "\u6570\u636e\u9519\u8bef"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Lnet/bosszhipin/api/GetChatRemindRequest;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$m;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetChatRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 33
    .line 34
    iput-wide v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->bossId:J

    .line 35
    .line 36
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 37
    .line 38
    iput-wide v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->expectId:J

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 41
    .line 42
    iput-wide v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->jobId:J

    .line 43
    .line 44
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->lid:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isTopJob:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->isTopJob:Z

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->securityId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public makeStatusBarTransparent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x400

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->makeStatusBarTransparent()V

    .line 5
    .line 6
    .line 7
    sget p1, Ll10/i;->V6:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->lf()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->initData()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->initListener()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->Af()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->d()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lcom/twl/ui/ToastUtils;->cancel()V

    .line 12
    .line 13
    .line 14
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->finishActivity()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->h:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->l()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public tf()Z
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "jd_chattip_firstshow"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_28

    .line 17
    .line 18
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isRegister()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    return v1
.end method

.method public wf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->getCurrentBean()Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Lnet/bosszhipin/api/PostImproperReasonRequest;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$e;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/activity/GeekF1FastStartChatActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/PostImproperReasonRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    iput-object v2, v1, Lnet/bosszhipin/api/PostImproperReasonRequest;->code:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lnet/bosszhipin/api/PostImproperReasonRequest;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lnet/bosszhipin/api/PostImproperReasonRequest;->lid:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->rcdReason:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Lnet/bosszhipin/api/PostImproperReasonRequest;->rcdReason:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lnet/bosszhipin/api/PostImproperReasonRequest;->expectId:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iput v0, v1, Lnet/bosszhipin/api/PostImproperReasonRequest;->scene:I

    .line 59
    .line 60
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
