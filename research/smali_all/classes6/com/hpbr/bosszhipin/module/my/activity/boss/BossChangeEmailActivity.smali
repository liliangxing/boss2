.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->Se(Z)V

    return-void
.end method

.method private Pe()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserNotifySettingRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserNotifySettingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x74

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UserNotifySettingRequest;->notifyType:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Qe()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->K()Z

    move-result v0

    return v0
.end method

.method private Se(Z)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->K0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    sget p1, Lka0/i;->M1:I

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget p1, Lka0/i;->L1:I

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Te(Z)V
    .registers 4

    .line 1
    const-string v0, "\u6b63\u5728\u66f4\u65b0\u8bbe\u7f6e\u4fe1\u606f\u6570\u636e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x74

    .line 17
    .line 18
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x5

    .line 25
    :goto_18
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->receiveResumeEmail:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->od:I

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
    sget v1, Lka0/g;->Bg:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v1, Lka0/g;->l0:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    sget v2, Lka0/g;->H7:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->H7:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->Qe()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->Te(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    sget v0, Lka0/g;->l0:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_19

    .line 22
    .line 23
    invoke-static {p0}, Li10/j;->X(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->initData()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->Pe()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
