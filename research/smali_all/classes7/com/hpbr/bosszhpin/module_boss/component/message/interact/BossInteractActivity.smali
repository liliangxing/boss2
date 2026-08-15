.class public Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private Oe(I)V
    .registers 6

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
    sget v1, Lka0/g;->D8:I

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->dh(ILjava/lang/String;Z)Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->N:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v0, Lka0/g;->od:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_45

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v1, :cond_3c

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p1, v1, :cond_33

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq p1, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_4d

    .line 43
    :cond_2a
    const-string v1, "\u6211\u770b\u8fc7\u7684\u725b\u4eba"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractActivity;->Oe(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    const-string v1, "\u65b0\u725b\u4eba"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractActivity;->Oe(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    const-string v1, "\u770b\u8fc7\u6211"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractActivity;->Oe(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    const-string v1, "\u5bf9\u6211\u611f\u5174\u8da3"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractActivity;->Oe(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method
