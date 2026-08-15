.class public Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;
    }
.end annotation


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected c:Landroidx/recyclerview/widget/RecyclerView;

.field protected d:Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;

.field protected e:Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->Te(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->Se(Ljava/lang/String;)V

    return-void
.end method

.method private Qe()V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->e:Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/a;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->e:Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/b;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->e:Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;->M(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->e:Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;->O()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "biz-item-search-jobSelect"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->e:Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;->L()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v3, "p6"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic Se(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private synthetic Te(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->d:Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->e:Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;->K()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->d:Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private initView()V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lfa/f;->R7:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    const-string v1, "\u9009\u62e9\u804c\u4f4d"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->d:Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->d:Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$SecretGeekJobSelectAdapter;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public Ue(Lnet/bean/SCCardSelectJobBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfa/g;->i:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/SCCardJobSelectActivity;->Qe()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
