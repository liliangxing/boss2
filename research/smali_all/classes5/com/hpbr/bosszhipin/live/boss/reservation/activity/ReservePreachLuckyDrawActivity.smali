.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;->b:Z

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;->b:Z

    return p1
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_reserve_lucky_draw"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxo/f;->L0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x500

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 v1, 0x4000000

    .line 35
    .line 36
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 40
    .line 41
    .line 42
    sget p1, Lxo/e;->f:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBgAlpha(I)V

    .line 62
    .line 63
    .line 64
    sget p1, Lxo/e;->U8:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "key_reserve_lucky_draw"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;->b:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    sget v0, Lxo/g;->M:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    sget v0, Lxo/g;->L:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity$b;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
