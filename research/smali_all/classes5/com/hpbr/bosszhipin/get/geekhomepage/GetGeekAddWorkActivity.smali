.class public Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;
.super Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Lcom/hpbr/bosszhipin/views/MButton;

.field private d:Lcom/hpbr/bosszhipin/views/MButton;

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

.field private g:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

.field private h:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

.field private i:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

.field private j:Lrt/a;

.field private k:Lrt/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->j:Lrt/a;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->k:Lrt/a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->e:I

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;)Lrt/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->k:Lrt/a;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->h:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->We()V

    return-void
.end method

.method private We()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->df()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/s;->q1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/hpbr/bosszhipin/get/s;->i1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/hpbr/bosszhipin/get/s;->h1:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/hpbr/bosszhipin/get/s;->j1:I

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity$b;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method private Ye()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/get/s;->q1:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/hpbr/bosszhipin/get/s;->d1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/hpbr/bosszhipin/get/s;->f1:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity$c;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private df()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->e:I

    .line 2
    .line 3
    const/16 v1, 0x111

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->h:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->Ag()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->Kg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private gf(Lcom/hpbr/bosszhipin/base/BaseFragment;)V
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
    sget v1, Lcom/hpbr/bosszhipin/get/p;->A5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static if(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x222

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->e:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_13

    .line 15
    .line 16
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    const/16 v2, 0x111

    .line 23
    .line 24
    if-ne v0, v2, :cond_1c

    .line 25
    .line 26
    const-string v0, "\u5de5\u4f5c\u7ecf\u5386"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "\u6559\u80b2\u7ecf\u5386"

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->f:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->f:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 65
    .line 66
    if-nez v2, :cond_48

    .line 67
    .line 68
    if-nez v0, :cond_48

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private initFragment()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->e:I

    .line 2
    .line 3
    const/16 v1, 0x111

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->f:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->Gg(Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;)Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->h:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->Rg(Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;)Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 23
    .line 24
    :goto_17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->gf(Lcom/hpbr/bosszhipin/base/BaseFragment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->p0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->o0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 32
    .line 33
    const-string v1, "\u786e\u8ba4"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static kf(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x111

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected Oe()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->c1:I

    return v0
.end method

.method protected cf()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ff()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->cf()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->We()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/p;->p0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->Ye()V

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    sget v0, Lcom/hpbr/bosszhipin/get/p;->o0:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2c

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->e:I

    .line 25
    .line 26
    const/16 v0, 0x111

    .line 27
    .line 28
    if-ne p1, v0, :cond_25

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->h:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->j:Lrt/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->Ig(Lrt/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->j:Lrt/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->Tg(Lrt/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->ff()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->initViews()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->initData()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->initFragment()V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->onBackPressed()V

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
