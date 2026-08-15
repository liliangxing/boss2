.class public Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->Ve(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->We()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->c:I

    return p0
.end method

.method private Se(I)V
    .registers 5

    .line 1
    const/16 v0, 0xa1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p1, v0, :cond_10

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->Ue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x4

    .line 15
    :goto_e
    iput v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->c:I

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "geek-gss-author-switch"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->c:I

    .line 28
    .line 29
    if-ne v2, v1, :cond_21

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v1, "0"

    .line 35
    .line 36
    :goto_23
    const-string v2, "p"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 53
    .line 54
    .line 55
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 56
    .line 57
    iget p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->c:I

    .line 58
    .line 59
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 60
    .line 61
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private Ue()Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->m()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method private synthetic Ve(Landroid/view/View;)V
    .registers 2

    const/16 p1, 0xa1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->Se(I)V

    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->Ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lv50/e;->l:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lv50/e;->k:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lv50/c;->f1:I

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
    const-string v1, "\u6743\u9650\u8bbe\u7f6e"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v0, Lv50/c;->y:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sget v1, Lv50/c;->h1:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lek/a;->R()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3b

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/w0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/w0;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Te()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserNotifySettingListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserNotifySettingListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv50/d;->O:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->initView()V

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->Te()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
