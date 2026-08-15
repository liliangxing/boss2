.class public Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Me()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->Pe()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->Ue()V

    return-void
.end method

.method private static Pe()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getAccount()Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getLastPhone()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "action_sq_update"

    .line 22
    .line 23
    const-string v2, "type_sp_corruption"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/monch/lbase/util/SP;->dump()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private Qe()V
    .registers 7

    .line 1
    const-string v0, "WelcomeActivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->Se(Landroid/view/View;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "View hierarchy: %s"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v4, v1

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "action_temp"

    .line 39
    .line 40
    const-string v5, "welcome_null"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :catch_35
    move-exception v2

    .line 55
    const-string v3, "dumpViewHierarchy error"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private Se(Landroid/view/View;Ljava/lang/StringBuilder;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, p3, :cond_c

    .line 4
    .line 5
    const-string v2, "  "

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_30

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v1, "no-id"

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\n"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v1, :cond_52

    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_52

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    add-int/lit8 v2, p3, 0x1

    .line 76
    .line 77
    invoke-direct {p0, v1, p2, v2}, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->Se(Landroid/view/View;Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_40

    .line 83
    :cond_52
    return-void
.end method

.method private Te()Z
    .registers 2

    invoke-static {}, Lk60/i;->c()Lk60/i;

    move-result-object v0

    invoke-virtual {v0}, Lk60/i;->f()Z

    move-result v0

    return v0
.end method

.method private Ue()V
    .registers 2

    .line 1
    const-string v0, "on_welcome_process"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/startup/pipeline/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/startup/pipeline/d;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/startup/pipeline/d;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    new-instance v0, Lnh/a;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnh/a;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnh/a;->setTouristListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnh/a;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Sw:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->Qe()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lie0/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/f0;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_36

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x400000

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    if-eqz p1, :cond_36

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "android.intent.category.LAUNCHER"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_36

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "android.intent.action.MAIN"

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_36

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 57
    .line 58
    .line 59
    sget p1, Lba/h;->x1:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "on_welcome_create"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->i(Landroid/view/Window;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_72

    .line 81
    .line 82
    const-string v0, "fromId"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->X3:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long v4, v0, v2

    .line 101
    .line 102
    if-lez v4, :cond_72

    .line 103
    .line 104
    const-string v2, "bosszp://bosszhipin.app/openwith?type=openpersonal"

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_72

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcx/d;->e(J)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Ld40/u;->i(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->r0()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lps/a0;->d()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->We()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_c

    :cond_a
    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p1, 0x1

    :goto_d
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_19

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_19

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->b:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->Te()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->Ve()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->Ue()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
