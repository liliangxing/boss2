.class public Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb60/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/ShieldCompanyGroupResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lb60/o;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lb60/n;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/bean/ServerShieldButtonBean;",
            ">;"
        }
    .end annotation
.end field


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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->g:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->h:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 38
    .line 39
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 45
    .line 46
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 52
    .line 53
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic K(Lb60/l;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->b0(Lb60/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lb60/m;)Lb60/l;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->c0(Lb60/m;)Lb60/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lb60/l;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->d0(Lb60/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lb60/m;)Lb60/l;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->Z(Lb60/m;)Lb60/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lb60/l;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->a0(Lb60/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lb60/l;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f0(Lb60/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->X(Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;)V

    return-void
.end method

.method private T()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Le60/n;

    .line 17
    .line 18
    invoke-direct {v1}, Le60/n;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Le60/o;

    .line 22
    .line 23
    invoke-direct {v2}, Le60/o;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LList;->mapAndFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Le60/p;

    .line 31
    .line 32
    invoke-direct {v1}, Le60/p;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, ","

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    const-string v0, ""

    .line 43
    .line 44
    return-object v0
.end method

.method private U()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Le60/q;

    .line 17
    .line 18
    invoke-direct {v1}, Le60/q;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Le60/r;

    .line 22
    .line 23
    invoke-direct {v2}, Le60/r;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LList;->mapAndFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Le60/s;

    .line 31
    .line 32
    invoke-direct {v1}, Le60/s;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, ","

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    const-string v0, ""

    .line 43
    .line 44
    return-object v0
.end method

.method private W(Ljava/util/List;Ljava/util/List;Z)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb60/m;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_63

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->maskResult:Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;->dataList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    new-instance v1, Lb60/i;

    .line 33
    .line 34
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->groupName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lb60/i;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->maskResult:Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;->dataList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_54

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 61
    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_31

    .line 65
    :cond_40
    if-eqz p3, :cond_4b

    .line 66
    .line 67
    new-instance v3, Lb60/l;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lb60/l;-><init>(Lnet/bosszhipin/api/bean/ShieldCompanyListBean;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_31

    .line 76
    :cond_4b
    new-instance v3, Lb60/k;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lb60/k;-><init>(Lnet/bosszhipin/api/bean/ShieldCompanyListBean;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_31

    .line 85
    :cond_54
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->maskResult:Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;

    .line 86
    .line 87
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;->hasMore:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    new-instance v1, Lb60/h;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lb60/h;-><init>(Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_63
    return-void
.end method

.method private X(Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;)V
    .registers 11
    .param p1    # Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_69

    .line 10
    .line 11
    iget-object v1, v0, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->groupList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_69

    .line 20
    :cond_13
    iget-object v1, v0, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->groupList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_69

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->groupId:J

    .line 42
    .line 43
    iget-wide v5, p2, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->groupId:J

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-nez v7, :cond_19

    .line 48
    .line 49
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->maskResult:Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;

    .line 50
    .line 51
    if-nez v3, :cond_3b

    .line 52
    .line 53
    new-instance v3, Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;

    .line 54
    .line 55
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->maskResult:Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;

    .line 59
    .line 60
    :cond_3b
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->maskResult:Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;

    .line 61
    .line 62
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;->dataList:Ljava/util/List;

    .line 63
    .line 64
    if-nez v4, :cond_48

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;->dataList:Ljava/util/List;

    .line 72
    .line 73
    :cond_48
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->maskResult:Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;

    .line 74
    .line 75
    iget-boolean v4, p1, Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;->hasMore:Z

    .line 76
    .line 77
    iput-boolean v4, v3, Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;->hasMore:Z

    .line 78
    .line 79
    iget v4, p1, Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;->totalSize:I

    .line 80
    .line 81
    iput v4, v3, Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;->totalSize:I

    .line 82
    .line 83
    iget-object v3, p1, Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;->dataList:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->p0(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->maskResult:Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;

    .line 89
    .line 90
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;->dataList:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lnet/bosszhipin/api/ShieldCompanyGroupListResponse;->dataList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v0, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->isLoadGroupData:Z

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_19

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method private static synthetic Z(Lb60/m;)Lb60/l;
    .registers 2

    .line 1
    instance-of v0, p0, Lb60/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lb60/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static synthetic a0(Lb60/l;)Z
    .registers 1

    if-eqz p0, :cond_8

    iget-object p0, p0, Lb60/l;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic b0(Lb60/l;)Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lb60/l;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->comId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c0(Lb60/m;)Lb60/l;
    .registers 2

    .line 1
    instance-of v0, p0, Lb60/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lb60/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static synthetic d0(Lb60/l;)Z
    .registers 1

    if-eqz p0, :cond_c

    iget-object p0, p0, Lb60/l;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    if-eqz p0, :cond_c

    iget-boolean p0, p0, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->isSelect:Z

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static synthetic f0(Lb60/l;)Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lb60/l;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->comId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p0(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ShieldCompanyListBean;",
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
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->h:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->isSelect:Z

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public S(ZLnet/bosszhipin/api/ShieldCompanyGroupResponse;)Ljava/util/List;
    .registers 7
    .param p2    # Lnet/bosszhipin/api/ShieldCompanyGroupResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnet/bosszhipin/api/ShieldCompanyGroupResponse;",
            ")",
            "Ljava/util/List<",
            "Lb60/m;",
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
    if-nez p1, :cond_49

    .line 7
    .line 8
    new-instance p1, Lb60/j;

    .line 9
    .line 10
    sget v1, Lv50/f;->s:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lv50/f;->t:I

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p2, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->explainPage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v3}, Lb60/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Lb60/p;

    .line 31
    .line 32
    sget v1, Lv50/f;->u:I

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Lb60/p;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->groupList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_42

    .line 51
    .line 52
    new-instance p1, Lb60/g;

    .line 53
    .line 54
    sget p2, Lv50/f;->o:I

    .line 55
    .line 56
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Lb60/g;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_65

    .line 67
    :cond_42
    iget-object p1, p2, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->groupList:Ljava/util/List;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->W(Ljava/util/List;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_65

    .line 74
    :cond_49
    iget-object p1, p2, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->groupList:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_65

    .line 81
    .line 82
    new-instance p1, Lb60/j;

    .line 83
    .line 84
    sget v1, Lv50/f;->f:I

    .line 85
    .line 86
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p1, v1}, Lb60/j;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->groupList:Ljava/util/List;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->W(Ljava/util/List;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-object v0
.end method

.method public V(Z)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

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
    return v1

    .line 11
    :cond_a
    if-nez p1, :cond_26

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_40

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lb60/m;

    .line 29
    .line 30
    instance-of v0, v0, Lb60/k;

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_40

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lb60/m;

    .line 55
    .line 56
    instance-of v0, v0, Lb60/l;

    .line 57
    .line 58
    if-eqz v0, :cond_3d

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_27

    .line 65
    :cond_40
    return p1
.end method

.method public Y()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb60/m;

    .line 18
    .line 19
    instance-of v2, v1, Lb60/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->h:Z

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1c
    instance-of v2, v1, Lb60/l;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    check-cast v1, Lb60/l;

    .line 34
    .line 35
    iget-object v1, v1, Lb60/l;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->isSelect:Z

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public h0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/MaskCompanyRelationsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$c;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/MaskCompanyRelationsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/MaskCompanyRelationsRequest;->comId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i0(Ljava/lang/String;J)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    const-wide/16 v2, 0x2710

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_1b

    .line 11
    .line 12
    new-instance v0, Lnet/bosszhipin/api/MaskCompanyUnblockCheckRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$e;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$e;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/MaskCompanyUnblockCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lnet/bosszhipin/api/MaskCompanyUnblockCheckRequest;->encryptKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 32
    .line 33
    new-instance p2, Lb60/n;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p3, v0}, Lb60/n;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public j0()V
    .registers 3

    .line 1
    sget-object v0, Lv30/a;->A2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k0(Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->maskResult:Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;->dataList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_40

    .line 14
    :cond_d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->maskResult:Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ShieldCompanyGroupResultBean;->dataList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v1, Lv30/a;->B2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;->groupId:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "groupId"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "encryptId"

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->encryptId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$b;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public l0(Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_12

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    sget p1, Lv50/f;->e:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lnet/bosszhipin/api/DelMaskCompanyRequest;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$f;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DelMaskCompanyRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->T()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->U()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    iput-object v1, v0, Lnet/bosszhipin/api/DelMaskCompanyRequest;->comIds:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_36

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 45
    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->g:Z

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    const/4 p1, 0x1

    .line 56
    :goto_37
    iput p1, v0, Lnet/bosszhipin/api/DelMaskCompanyRequest;->checkAll:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/MaskCompanyUnblockRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$d;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/MaskCompanyUnblockRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/MaskCompanyUnblockRequest;->comId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n0(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb60/m;

    .line 30
    .line 31
    instance-of v2, v1, Lb60/l;

    .line 32
    .line 33
    if-eqz v2, :cond_12

    .line 34
    .line 35
    check-cast v1, Lb60/l;

    .line 36
    .line 37
    iget-object v1, v1, Lb60/l;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 38
    .line 39
    if-eqz v1, :cond_12

    .line 40
    .line 41
    iput-boolean p1, v1, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->isSelect:Z

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    return-void
.end method

.method public o0(Lb60/l;)V
    .registers 10
    .param p1    # Lb60/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lb60/l;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_3b

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3b

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lb60/m;

    .line 35
    .line 36
    instance-of v2, v1, Lb60/l;

    .line 37
    .line 38
    if-eqz v2, :cond_17

    .line 39
    .line 40
    check-cast v1, Lb60/l;

    .line 41
    .line 42
    iget-object v1, v1, Lb60/l;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 43
    .line 44
    if-eqz v1, :cond_17

    .line 45
    .line 46
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->comId:J

    .line 47
    .line 48
    iget-object v4, p1, Lb60/l;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 49
    .line 50
    iget-wide v5, v4, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->comId:J

    .line 51
    .line 52
    cmp-long v7, v2, v5

    .line 53
    .line 54
    if-nez v7, :cond_17

    .line 55
    .line 56
    iget-boolean p1, v4, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->isSelect:Z

    .line 57
    .line 58
    iput-boolean p1, v1, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->isSelect:Z

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
