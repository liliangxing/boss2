.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyingActivity;->Pe()V

    return-void
.end method

.method private Pe()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxo/f;->Q0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lxo/e;->f:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyingActivity$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyingActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyingActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "key_reserve_bean"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;

    .line 39
    .line 40
    sget v0, Lxo/e;->Ve:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservedView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservedView;->setData(Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lxo/e;->L6:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyingActivity$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyingActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyingActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReserveResultVerifyingActivity;->Pe()V

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
