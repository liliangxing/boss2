.class public Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private f:I

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/hpbr/bosszhipin/module/expect/student/manage/a;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->f:I

    .line 6
    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/a;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->k:Lcom/hpbr/bosszhipin/module/expect/student/manage/a;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->l:I

    .line 44
    .line 45
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->m:I

    .line 46
    .line 47
    return-void
.end method

.method private P()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private T(I)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x5

    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    if-le p1, v4, :cond_d

    .line 10
    .line 11
    iput v3, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->f:I

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    iput v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->f:I

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    if-le p1, v4, :cond_17

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    iput v3, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->f:I

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    if-gt p1, v4, :cond_20

    .line 25
    .line 26
    if-eq v0, v3, :cond_1e

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v0, p1, :cond_20

    .line 30
    .line 31
    :cond_1e
    iput v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->f:I

    .line 32
    .line 33
    :cond_20
    :goto_20
    iget p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->f:I

    .line 34
    .line 35
    return p1
.end method


# virtual methods
.method public K()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->T(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_15

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-static {v0, v3, v5}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_5b

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_25
    if-ge v7, v6, :cond_42

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 45
    .line 46
    if-nez v8, :cond_30

    .line 47
    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    add-int/lit8 v9, v6, -0x1

    .line 50
    .line 51
    if-ne v7, v9, :cond_36

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v9, 0x0

    .line 56
    :goto_37
    new-instance v10, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/ManageExpectGrayItemEntity;

    .line 57
    .line 58
    invoke-direct {v10, v8, v9}, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/ManageExpectGrayItemEntity;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_25

    .line 67
    :cond_42
    const/4 v0, 0x2

    .line 68
    if-eq v2, v0, :cond_47

    .line 69
    .line 70
    if-ne v2, v4, :cond_4f

    .line 71
    .line 72
    :cond_47
    new-instance v0, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectExpandActionItemEntity;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectExpandActionItemEntity;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/16 v0, 0xa

    .line 81
    .line 82
    if-ge v1, v0, :cond_5b

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectAddActionItemEntity;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectAddActionItemEntity;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-object v5
.end method

.method public L()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->R()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectWorkStatusItemEntity;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectWorkStatusItemEntity;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public M()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->k:Lcom/hpbr/bosszhipin/module/expect/student/manage/a;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/manage/a;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_27

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageResumeStatusItemEntity;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageResumeStatusItemEntity;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "exp-list-resume"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "p14"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public O()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->l:I

    return v0
.end method

.method public R()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->V()I

    move-result v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->P()I

    move-result v1

    invoke-static {v0, v1}, Lmy/a;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->f:I

    return v0
.end method

.method public U()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->m:I

    return v0
.end method

.method public V()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    return v0
.end method

.method public W(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->f:I

    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->m:I

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->l:I

    .line 21
    .line 22
    const-string v0, "KEY_REQUEST_PARAMS"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 29
    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->getExtraData()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->n:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_38

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 45
    .line 46
    if-eqz p1, :cond_38

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->k:Lcom/hpbr/bosszhipin/module/expect/student/manage/a;

    .line 49
    .line 50
    iget p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    .line 51
    .line 52
    if-ne p1, v2, :cond_36

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_36
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/expect/student/manage/a;->b:Z

    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public X()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method public Y(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->f:I

    return-void
.end method

.method public Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a0(ZLjava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;->isHidden:I

    .line 12
    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p2, ""

    .line 21
    .line 22
    :goto_15
    iput-object p2, v0, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;->reason:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, v0, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;->source:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b0(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "applyStatus"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->l:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "entrance"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$c;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
