.class public Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$d;
.implements Low/e;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/WorkAreaListView;

.field private d:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->e:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/WorkAreaListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/WorkAreaListView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->Se()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private Se()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_district_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public static Te(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "intent_district_data"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, v0, p2, p1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private initData()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$e;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initView()V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    const-string v1, "\u9009\u62e9\u5730\u533a"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/get/r;->k2:I

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/get/p;->pg:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/WorkAreaListView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/WorkAreaListView;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->setListener(Low/e;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/WorkAreaListView;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->setOnSecondLevelItemSelectListener(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView$d;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->g0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->d:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 60
    .line 61
    sget v1, Lcom/hpbr/bosszhipin/get/s;->e1:I

    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$c;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->d:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 72
    .line 73
    sget v1, Lcom/hpbr/bosszhipin/get/s;->f1:I

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$d;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public Rd(I)V
    .registers 2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->N:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->initData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
