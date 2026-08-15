.class public Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected c:Lcmbapi/CMBWebview;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->g:I

    return p1
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->Ue(Z)V

    return-void
.end method

.method private Se()V
    .registers 3

    .line 1
    invoke-static {}, Lf/a;->d()Lcmbapi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Llh/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    invoke-static {p0, v0}, Lf/a;->a(Landroid/app/Activity;Ljava/lang/String;)Lcmbapi/a;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private Ue(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->h:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iget p1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->g:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->h:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    const-string p1, "CMBPayH5EntryActivity1"

    .line 38
    .line 39
    const-string v2, "H5 handleRespMessage isOnClosed: %b | respCode: %d | respMessage: %s"

    .line 40
    .line 41
    invoke-static {p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->g:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Llh/a;->f(ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->Te()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "cmb_data_h5_jump_url"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "cmb_data_method"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "cmb_data_request_data"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->f:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->Se()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lf/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lf/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lf/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lf/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->c:Lcmbapi/CMBWebview;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity$b;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity$b;-><init>(Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcmbapi/CMBWebview;->h(Lf/f;Lf/g;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const-string v0, "CMBPayH5EntryActivity1"

    .line 47
    .line 48
    const-string v2, "mWebView.sendRequest error ... %s"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "\u4e00\u7f51\u901a\u8d2d\u4e70\u5931\u8d25\uff0c\u53c2\u6570\u9519\u8bef0x6~"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->Te()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lba/g;->mK:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmbapi/CMBWebview;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->c:Lcmbapi/CMBWebview;

    .line 10
    .line 11
    sget v0, Lba/g;->Lu:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity$a;-><init>(Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public Te()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->c:Lcmbapi/CMBWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmbapi/CMBWebview;->getCMBResponse()Lcmbapi/CMBResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcmbapi/CMBResponse;->respCode:I

    .line 10
    .line 11
    iput v1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->g:I

    .line 12
    .line 13
    iget-object v0, v0, Lcmbapi/CMBResponse;->respMsg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->Ue(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->F:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "CMBPayH5EntryActivity1"

    .line 13
    .line 14
    const-string v1, "onCreate() ......"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->Ve()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->initViews()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;->initData()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llh/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
