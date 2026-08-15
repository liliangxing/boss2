.class public Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

.field private c:Lqc/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;)Lqc/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->c:Lqc/b;

    return-object p0
.end method

.method private Pe()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "other_pay_params"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->obj(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    sget v1, Lfa/f;->G7:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferView;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 36
    .line 37
    new-instance v2, Lqc/b;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lqc/b;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferView;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->c:Lqc/b;

    .line 43
    .line 44
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$1;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$2;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$3;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$4;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->b:Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/PayTransferViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$5;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity$5;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->c:Lqc/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lqc/b;->l(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfa/g;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->Pe()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/transfermate/PayTransferMateActivity;->startObserver()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
