.class public Lcom/hpbr/bosszhipin/module/my/activity/homepage/HomePageNotOpenActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Lu:I

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
    const-string v1, "\u516c\u53f8\u4e3b\u9875"

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
    sget v0, Lba/g;->PC:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/homepage/HomePageNotOpenActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lba/g;->K0:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/homepage/HomePageNotOpenActivity;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/homepage/HomePageNotOpenActivity$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/homepage/HomePageNotOpenActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/homepage/HomePageNotOpenActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->f0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/homepage/HomePageNotOpenActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_36

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_36

    .line 15
    :cond_e
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_35

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/homepage/HomePageNotOpenActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    const-string v1, "\u8ba4\u8bc1\u7533\u8bf7\u4e2d,\n\u8ba4\u8bc1\u5ba1\u6838\u901a\u8fc7\u540e\u624d\u80fd\u4f7f\u7528\u6b64\u529f\u80fd\n(\u5ba1\u6838\u9700\u89812\u4e2a\u5de5\u4f5c\u65e5)"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/homepage/HomePageNotOpenActivity;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/homepage/HomePageNotOpenActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    const-string v1, "\u5f88\u62b1\u6b49\uff01\n\u672a\u8ba4\u8bc1\u8eab\u4efd\u65e0\u6cd5\u4f7f\u7528\u6b64\u529f\u80fd"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/homepage/HomePageNotOpenActivity;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :cond_36
    :goto_36
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
