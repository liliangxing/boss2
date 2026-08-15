.class public Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

.field private f:Lcom/hpbr/bosszhipin/module/my/adapter/BossNameAdapter;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/BaseBossNameBean;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->ff()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->kf(Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->e:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;Lnet/bosszhipin/api/GetUserCheckInfoResponse;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->e:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    return-object p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->cf(Z)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->lf()V

    return-void
.end method

.method private Ye(Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->nameList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/BossNameDividerBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/BossNameDividerBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/BossNameDividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/module/my/entity/BossNameDividerBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v3, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/my/entity/BossNameDividerBean;->setSpaceHeightDp(F)Lcom/hpbr/bosszhipin/module/my/entity/BossNameDividerBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->nameList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_47

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 47
    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;

    .line 52
    .line 53
    iget v6, p1, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->showType:I

    .line 54
    .line 55
    iget v7, v4, Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;->showType:I

    .line 56
    .line 57
    if-ne v6, v7, :cond_3c

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v6, 0x0

    .line 62
    :goto_3d
    invoke-direct {v5, v4, v6}, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;-><init>(Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_23

    .line 72
    :cond_47
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->if(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private cf(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserCheckInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserCheckInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->e:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->gf()Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->gf()Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnet/bosszhipin/api/UserUpdateShowTypeRequest;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$d;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/UserUpdateShowTypeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;->showType:I

    .line 31
    .line 32
    iput v0, v1, Lnet/bosszhipin/api/UserUpdateShowTypeRequest;->showType:I

    .line 33
    .line 34
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private gf()Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_29

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/BaseBossNameBean;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;

    .line 30
    .line 31
    if-eqz v3, :cond_10

    .line 32
    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;->selected:Z

    .line 36
    .line 37
    if-eqz v3, :cond_10

    .line 38
    .line 39
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;->nameBean:Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    return-object v1
.end method

.method private if(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/BaseBossNameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->f:Lcom/hpbr/bosszhipin/module/my/adapter/BossNameAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    sget v0, Lka0/g;->kd:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lka0/d;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "\u4fdd\u5b58"

    .line 31
    .line 32
    const/high16 v4, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lka0/g;->Ub:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v0, Lka0/g;->ef:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v0, Lka0/g;->gm:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->cf(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$2;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, p0, v2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;Landroid/content/Context;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/adapter/BossNameAdapter;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->g:Ljava/util/List;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/my/adapter/BossNameAdapter;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->f:Lcom/hpbr/bosszhipin/module/my/adapter/BossNameAdapter;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->f:Lcom/hpbr/bosszhipin/module/my/adapter/BossNameAdapter;

    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$b;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private kf(Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/BaseBossNameBean;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;

    .line 29
    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;

    .line 33
    .line 34
    if-ne v1, p1, :cond_27

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;->selected:Z

    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;->selected:Z

    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->f:Lcom/hpbr/bosszhipin/module/my/adapter/BossNameAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private lf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->e:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->Ye(Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->gm:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->e:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 10
    .line 11
    if-eqz p1, :cond_24

    .line 12
    .line 13
    iget-boolean v0, p1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->cert:Z

    .line 14
    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->unbindCertUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_24

    .line 24
    .line 25
    new-instance p1, Lps/k0;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->e:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->unbindCertUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->i0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->df()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
