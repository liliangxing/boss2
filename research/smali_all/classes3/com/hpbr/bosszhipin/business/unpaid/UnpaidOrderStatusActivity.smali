.class public Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private Oe()Landroid/view/View;
    .registers 3

    .line 1
    new-instance v0, Lul0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lfa/c;->a3:I

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lul0/a$a;->b(I)Lul0/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lfa/h;->w0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u65e0\u6cd5\u652f\u4ed8\u8ba2\u5355"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\u8ba2\u5355\u4fe1\u606f\u51fa\u73b0\u5f02\u5e38\uff0c\u6682\u65f6\u65e0\u6cd5\u8d2d\u4e70\uff0c\n\u8bf7\u91cd\u65b0\u4e0b\u5355\u8bd5\u8bd5\u3002"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private Pe()Lul0/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->d:Lul0/a;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lul0/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->d:Lul0/a;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->d:Lul0/a;

    .line 15
    .line 16
    return-object v0
.end method

.method private Qe()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    const-string v1, "\u8ba2\u5355\u8be6\u60c5"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lfa/f;->Y8:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lfa/f;->I2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->c:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Se()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->Pe()Lul0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lul0/a;->b()Lvl0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->Oe()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lvl0/a;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->Pe()Lul0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lul0/a;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/unpaid/UnPaidSuccessActivity;->Oe(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfa/g;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->Qe()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->Se()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v2, Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/unpaid/UnpaidOrderStatusActivity;->onBackPressed()V

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
