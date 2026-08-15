.class public Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:I

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfr/b;",
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

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeRecommendResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public K(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_47

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_47

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v2, v1, Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;->dataList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_f

    .line 38
    .line 39
    iget-object v2, v1, Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;->dataList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_f

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 56
    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    iget-object v4, v1, Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;->liveDate:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v3, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->date8:I

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    return-object v0
.end method

.method public L(Ljava/util/List;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_25

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    new-instance v2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;

    .line 30
    .line 31
    invoke-direct {v2, p2, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return-object v0
.end method

.method public M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;",
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
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2c

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->O(Ljava/util/List;Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v2, v3, v1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return-object v0
.end method

.method public N(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lfr/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    new-instance v2, Lfr/a;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3, v1}, Lfr/a;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    return-object v0
.end method

.method public O(Ljava/util/List;Ljava/lang/Integer;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;",
            ">;",
            "Ljava/lang/Integer;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_30

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;->liveDate:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object p1, v0, Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;->dataList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public P()V
    .registers 3

    .line 1
    sget-object v0, Lyq/j;->z3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$c;-><init>(Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;)V

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

.method public R(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;->liveColumnTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    return-object v0
.end method

.method public S()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitHomeBannerRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitHomeBannerRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitBatchRequest;->recruitHomeBannerRequest:Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitHomeBannerRequest;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveSpecialColumnListRequest;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveSpecialColumnListRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveSpecialColumnListRequest;->pageSize:I

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekRecruitBatchRequest;->liveSpecialColumnListRequest:Lcom/hpbr/bosszhipin/live/net/request/GeekLiveSpecialColumnListRequest;

    .line 27
    .line 28
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public T(Ljava/util/List;)Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfr/a;",
            ">;)",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_e
    if-ltz v0, :cond_32

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfr/a;

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_2f

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;

    .line 38
    .line 39
    if-eqz v3, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_e

    .line 51
    :cond_32
    return-object v1
.end method

.method public U()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->g:I

    return v0
.end method

.method public V(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->liveRecordId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    return-object v0
.end method

.method public W()V
    .registers 3

    .line 1
    sget-object v0, Lyq/j;->y3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$b;-><init>(Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;)V

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

.method public X(JLjava/lang/String;IZ)V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/RecruitV3ListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p5}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$d;-><init>(Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/RecruitV3ListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long p5, p1, v1

    .line 14
    .line 15
    if-lez p5, :cond_12

    .line 16
    .line 17
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecruitV3ListRequest;->startTime:J

    .line 18
    .line 19
    :cond_12
    iput-object p3, v0, Lcom/hpbr/bosszhipin/live/net/request/RecruitV3ListRequest;->liveRecordId:Ljava/lang/String;

    .line 20
    .line 21
    iput p4, v0, Lcom/hpbr/bosszhipin/live/net/request/RecruitV3ListRequest;->liveType:I

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Y(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->g:I

    .line 4
    .line 5
    return-void
.end method
