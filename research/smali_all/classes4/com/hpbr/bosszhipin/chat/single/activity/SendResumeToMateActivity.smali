.class public Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment$c;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->Ve(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->Ye()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->Ue()Z

    move-result p0

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->df()V

    return-void
.end method

.method private Ue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/fragment/MateEmptyFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/MateEmptyFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private Ve(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/u2;->c(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->namePinYin:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    return-void
.end method

.method private We()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const-string v0, "\u975e\u6cd5\u53c2\u6570"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lnet/bosszhipin/api/GetMateListBatchRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMateListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lnet/bosszhipin/api/GetRecentShareRequest;

    .line 25
    .line 26
    invoke-direct {v1}, Lnet/bosszhipin/api/GetRecentShareRequest;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lnet/bosszhipin/api/GetRecentShareRequest;->suid:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lnet/bosszhipin/api/GetRecentShareRequest;->geekId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lnet/bosszhipin/api/GetMateListBatchRequest;->recentShareRequest:Lnet/bosszhipin/api/GetRecentShareRequest;

    .line 50
    .line 51
    new-instance v1, Lnet/bosszhipin/api/GetMateListV2Request;

    .line 52
    .line 53
    invoke-direct {v1}, Lnet/bosszhipin/api/GetMateListV2Request;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput v2, v1, Lnet/bosszhipin/api/GetMateListV2Request;->page:I

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    iput v2, v1, Lnet/bosszhipin/api/GetMateListV2Request;->pageSize:I

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    iput-object v2, v1, Lnet/bosszhipin/api/GetMateListV2Request;->queryParams:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lnet/bosszhipin/api/GetMateListBatchRequest;->getMateListRequest:Lnet/bosszhipin/api/GetMateListV2Request;

    .line 68
    .line 69
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private Ye()V
    .registers 3

    sget v0, Lcom/hpbr/bosszhipin/chat/o;->R5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private addFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private cf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;->Wf(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private df()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->cf()V

    return-void
.end method

.method private initIntent()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public Wb(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    invoke-static {p0, p1, v0}, Lff/l;->K(Landroid/content/Context;Ljava/io/Serializable;Ljava/io/Serializable;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_18

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    if-eq p1, p2, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    if-eqz p3, :cond_18

    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->Wb(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->E0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->initIntent()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendResumeToMateActivity;->We()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
