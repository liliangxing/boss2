.class public Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field protected b:Lqc/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private Oe()V
    .registers 3

    .line 1
    sget v0, Lfa/f;->G7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;

    .line 8
    .line 9
    new-instance v1, Lqc/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lqc/c;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeView;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity;->b:Lqc/c;

    .line 15
    .line 16
    return-void
.end method

.method private startObserver()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity$1;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity$2;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity$3;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity$3;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity$4;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity$4;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    sget p1, Lfa/g;->y:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity;->Oe()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity;->startObserver()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/SwipeBarcodeAnotherPayActivity;->b:Lqc/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqc/c;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
