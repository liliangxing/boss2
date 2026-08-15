.class public Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private Oe()V
    .registers 4

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
    sget v1, Lba/g;->Kg:I

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->getInstance()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Pe(I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 v1, 0x3

    .line 11
    if-ne p1, v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lba/g;->Kg:I

    .line 35
    .line 36
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractActivity;->b:I

    .line 37
    .line 38
    invoke-static {p1, v2, v0, v1, v5}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->getInstance(ILjava/lang/String;ZII)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->j0:I

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractActivity;->b:I

    .line 31
    .line 32
    sget v0, Lba/g;->Lu:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_51

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p1, v1, :cond_48

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_3f

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-eq p1, v1, :cond_36

    .line 53
    .line 54
    goto :goto_69

    .line 55
    :cond_36
    const-string p1, "\u5411\u6211\u5f00\u804a"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractActivity;->Oe()V

    .line 61
    .line 62
    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    const-string v1, "\u65b0\u804c\u4f4d"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractActivity;->Pe(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_69

    .line 73
    :cond_48
    const-string v1, "\u770b\u8fc7\u6211"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractActivity;->Pe(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_69

    .line 82
    :cond_51
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ltn/w0;->B0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_61

    .line 91
    .line 92
    const-string v1, "\u6536\u85cf\u8fc7\u6211"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    const-string v1, "\u5bf9\u6211\u611f\u5174\u8da3"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractActivity;->Pe(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method
