.class public Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;
.super Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;
.source "SourceFile"


# instance fields
.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSameComBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;-><init>()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;Lnet/bosszhipin/api/bean/ServerSameComBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;->gf(Lnet/bosszhipin/api/bean/ServerSameComBean;)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;Lnet/bosszhipin/api/bean/ServerSameComBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;->if(Lnet/bosszhipin/api/bean/ServerSameComBean;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSameComBean;IZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;->kf(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSameComBean;IZ)V

    return-void
.end method

.method private gf(Lnet/bosszhipin/api/bean/ServerSameComBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerSameComBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SuggestByComRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;Lnet/bosszhipin/api/bean/ServerSameComBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SuggestByComRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->comName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/SuggestByComRequest;->comName:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->comId:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/SuggestByComRequest;->comId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->encryptComId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->encryptComId:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    iput-object p1, v0, Lnet/bosszhipin/api/SuggestByComRequest;->encryptComId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private if(Lnet/bosszhipin/api/bean/ServerSameComBean;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Te()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_29

    .line 13
    .line 14
    const-string v2, "kg_id"

    .line 15
    .line 16
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->kgId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "com_id"

    .line 22
    .line 23
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->comId:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v2, "encrypt_com_id"

    .line 29
    .line 30
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->encryptComId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "com_name"

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->comName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string p1, "bundle_data"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x64

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private initViews()V
    .registers 6

    .line 1
    sget v0, Lka0/g;->od:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->Ub:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v2, Lka0/d;->b:I

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/SameComListAdapter;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/SameComListAdapter;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lka0/h;->ic:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lka0/h;->Tb:I

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$a;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private kf(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSameComBean;IZ)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerSameComBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerSameComBean;",
            "IZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Te()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "kg_id"

    .line 23
    .line 24
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSameComBean;->kgId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "bundle_brand_list"

    .line 30
    .line 31
    check-cast p1, Ljava/io/Serializable;

    .line 32
    .line 33
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "bundle_brand_protection"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "individual_com"

    .line 42
    .line 43
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string p1, "bundle_data"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x64

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "bundle_data"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "boss_same_com_list"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;->m:Ljava/util/List;

    .line 23
    .line 24
    sget p1, Lka0/h;->d0:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;->initViews()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
