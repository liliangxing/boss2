.class public Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lpo/j;
.implements Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment$c;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field private c:Lvo/j;

.field private d:Lpo/l;

.field private e:I

.field private final f:Ljava/util/List;
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->e:I

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)Lpo/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->d:Lpo/l;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->cf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->ff()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->Ye()Z

    move-result p0

    return p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->if()V

    return-void
.end method

.method private Ye()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->f:Ljava/util/List;

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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

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
    sget v1, Lba/g;->Kg:I

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

.method private cf(Ljava/util/List;)V
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

.method private df()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

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
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)V

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 35
    .line 36
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lnet/bosszhipin/api/GetRecentShareRequest;->geekId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lnet/bosszhipin/api/GetMateListBatchRequest;->recentShareRequest:Lnet/bosszhipin/api/GetRecentShareRequest;

    .line 53
    .line 54
    new-instance v1, Lnet/bosszhipin/api/GetMateListV2Request;

    .line 55
    .line 56
    invoke-direct {v1}, Lnet/bosszhipin/api/GetMateListV2Request;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput v2, v1, Lnet/bosszhipin/api/GetMateListV2Request;->page:I

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    iput v2, v1, Lnet/bosszhipin/api/GetMateListV2Request;->pageSize:I

    .line 65
    .line 66
    iput-object v3, v1, Lnet/bosszhipin/api/GetMateListV2Request;->queryParams:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lnet/bosszhipin/api/GetMateListBatchRequest;->getMateListRequest:Lnet/bosszhipin/api/GetMateListV2Request;

    .line 69
    .line 70
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private ff()V
    .registers 3

    sget v0, Lba/g;->xc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private gf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;->Wf(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private if()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->gf()V

    return-void
.end method

.method private init()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const-string v1, "interviewDetailBean"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 16
    .line 17
    const-string v1, "resumeAuthorize"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->e:I

    .line 25
    .line 26
    :cond_19
    new-instance v0, Lpo/l;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpo/l;-><init>(Lpo/j;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->d:Lpo/l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public Wb(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->type:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lso/a;->v(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->c:Lvo/j;

    .line 27
    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    invoke-virtual {v1}, Lvo/j;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3d

    .line 35
    .line 36
    :cond_23
    new-instance v1, Lvo/j;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 41
    .line 42
    iget v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v3, v2}, Lvo/j;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->c:Lvo/j;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lvo/j;->setConfirmListener(Lvo/j$b;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->c:Lvo/j;

    .line 58
    .line 59
    invoke-virtual {p1}, Lvo/j;->j()Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public n6()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->Wb(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

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
    sget p1, Lba/h;->b1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lba/g;->Lu:I

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
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->init()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->df()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
