.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;
.source "SourceFile"


# static fields
.field private static final R:Ljava/lang/String;

.field private static final S:Ljava/lang/String;

.field private static final T:Ljava/lang/String;


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field E:Lnet/bosszhipin/boss/BossJobPreInfoResponse;

.field F:Z

.field G:Z

.field private H:Z

.field I:Z

.field public J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

.field public K:Ljava/lang/String;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:Ljava/lang/Runnable;

.field public Q:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public final l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

.field public m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

.field public n:Ljava/lang/String;

.field o:Z

.field private p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;

.field private q:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobTypeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lnet/bosszhipin/api/PositionPredictRequest;

.field private u:J

.field private v:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field private w:Z

.field private x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".save.first"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->R:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "item_status.save.first"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ".tempPositionClass.first"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->T:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->h:I

    .line 16
    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;

    .line 44
    .line 45
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->q:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 51
    .line 52
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->v:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/l;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->P:Ljava/lang/Runnable;

    .line 107
    .line 108
    return-void
.end method

.method private D0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private F0(Landroid/content/Context;ILjava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l1()V

    .line 5
    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p2, v0, :cond_2a

    .line 11
    .line 12
    instance-of p2, p3, Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 13
    .line 14
    if-eqz p2, :cond_2a

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 17
    .line 18
    check-cast p3, Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 19
    .line 20
    iput-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->q:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 25
    .line 26
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method private G0(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-gtz p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p2, 0x1

    .line 17
    :goto_10
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->p1(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private H0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Landroid/content/Intent;)V
    .registers 7

    .line 1
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$f;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->setJobPostListener(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$g;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->K0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Li10/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    .line 24
    .line 25
    if-eqz p1, :cond_79

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getFrom()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getPageFromInProtocol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->h:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getInviteStatus()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getExtFrom()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getFrom()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->P0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->zpParams:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_79

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->zpParams:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p3, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v1, "UTF-8"

    .line 81
    .line 82
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_76

    .line 94
    .line 95
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_76

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_5e

    .line 115
    :catch_72
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->Q0(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "KEY_POST_PAGE_FROM"

    .line 127
    .line 128
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Loc0/b;->d(Ljava/lang/String;Ljava/lang/String;)Loc0/b;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private I0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->q(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->q(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_21

    .line 23
    :try_start_16
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_2c

    .line 32
    :catch_1f
    move-exception p2

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception p2

    .line 35
    move-object p1, v0

    .line 36
    :goto_23
    const-string v1, "isJobKeepSame"

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "PositionCrate"

    .line 41
    .line 42
    invoke-static {v3, p2, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method private J0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3e

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 5
    .line 6
    if-eqz v1, :cond_3e

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jobTypeList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_3e

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 18
    .line 19
    iget-boolean v2, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->needProxyCom:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    iget v2, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->hunterIdentity:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_1f

    .line 27
    .line 28
    iget v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hunterPublish:I

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    :cond_1f
    return v3

    .line 33
    :cond_20
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jobTypeList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3b

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lnet/bosszhipin/api/bean/JobTypeInfoBean;

    .line 52
    .line 53
    if-eqz v2, :cond_28

    .line 54
    .line 55
    iget v2, v2, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->code:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_28

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3b
    xor-int/lit8 p1, v0, 0x1

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    return v0
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->T0(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S0(Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->R0()V

    return-void
.end method

.method public static synthetic O(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->U0(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->Q0(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic Q0(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;Landroid/content/Context;ILjava/lang/Object;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->F0(Landroid/content/Context;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic R0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method private static synthetic S0(Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;->encColleagueJobId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->r0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V

    return-void
.end method

.method private static synthetic T0(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->s0(IJ)V

    return-void
.end method

.method private static synthetic U0(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->a1(I)V

    return-void
.end method

.method private V0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->a1(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic W(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->h:I

    return p0
.end method

.method static synthetic Y(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->R:Ljava/lang/String;

    return-object v0
.end method

.method private Z0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jobTypeList:Ljava/util/List;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->s:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 8
    .line 9
    iget-object v2, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->socialInsuranceType:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->socialInsuranceType:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget-boolean v2, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->needProxyCom:Z

    .line 16
    .line 17
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 20
    .line 21
    iget-object v2, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jobPreferenceH5:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobPreferenceH5:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->editFlag:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->c(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->O0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->s:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t0(JLjava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 49
    .line 50
    iget-object v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->colleagueJobInfo:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;

    .line 51
    .line 52
    if-eqz v0, :cond_55

    .line 53
    .line 54
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;->show:Z

    .line 55
    .line 56
    if-eqz v2, :cond_55

    .line 57
    .line 58
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;->jobDetailList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_55

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 67
    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->colleagueJobInfo:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;

    .line 69
    .line 70
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;->jobDetailList:Ljava/util/List;

    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/p;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/p;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, ","

    .line 78
    .line 79
    invoke-static {v3, v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->b0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->v:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 97
    .line 98
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->b1(ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m0()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic a0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->y0()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    move-result-object p0

    return-object p0
.end method

.method private a1(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->E0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "KEY_POSITION_CODE_USABLE"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Loc0/b;->c(Ljava/lang/String;J)Loc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 18
    .line 19
    const-string v4, "KEY_POSITION_CODE_REAL"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Loc0/b;->b(Ljava/lang/String;I)Loc0/b;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnet/bosszhipin/api/JobPositionChangeRequest;

    .line 25
    .line 26
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$m;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/JobPositionChangeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 32
    .line 33
    .line 34
    iput-wide v0, v2, Lnet/bosszhipin/api/JobPositionChangeRequest;->position:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 37
    .line 38
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 39
    .line 40
    iput v1, v2, Lnet/bosszhipin/api/JobPositionChangeRequest;->jobType:I

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 43
    .line 44
    iput-wide v0, v2, Lnet/bosszhipin/api/JobPositionChangeRequest;->jobId:J

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lnet/bosszhipin/api/JobPositionChangeRequest;->editFlag:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 53
    .line 54
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-lez v0, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x1

    .line 62
    :goto_3d
    iput v0, v2, Lnet/bosszhipin/api/JobPositionChangeRequest;->isTemp:I

    .line 63
    .line 64
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->B0()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->e(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq p1, v0, :cond_51

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p1, v0, :cond_58

    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 83
    .line 84
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->j1(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method static synthetic b0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m1(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    return-void
.end method

.method static synthetic c0()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->Z0()V

    return-void
.end method

.method private f0(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    iget v2, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->jobType:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "\u4e0d\u9650"

    .line 10
    .line 11
    if-ne v1, v2, :cond_ae

    .line 12
    .line 13
    iput v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCreateType:I

    .line 14
    .line 15
    iput v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 16
    .line 17
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->position:I

    .line 18
    .line 19
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->positionName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->skillRequire:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->lowSalary:I

    .line 30
    .line 31
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 32
    .line 33
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->highSalary:I

    .line 34
    .line 35
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 36
    .line 37
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->salaryType:I

    .line 38
    .line 39
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 40
    .line 41
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->salaryTypeDesc:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescription:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->experience:I

    .line 50
    .line 51
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 52
    .line 53
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->degree:I

    .line 54
    .line 55
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 56
    .line 57
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->customPositionId:J

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->u:J

    .line 60
    .line 61
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->salaryMonth:I

    .line 62
    .line 63
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 64
    .line 65
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->performance:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->degreeName:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->experienceName:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_58

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 86
    .line 87
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_68

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 106
    .line 107
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->positionCategory:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 112
    .line 113
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->salaryDay:I

    .line 114
    .line 115
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDay:I

    .line 116
    .line 117
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->socialInsuranceType:I

    .line 118
    .line 119
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceType:I

    .line 120
    .line 121
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->other:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->other:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->performanceTag:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceTag:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->otherTag:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->otherTag:Ljava/lang/String;

    .line 132
    .line 133
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->probation:I

    .line 134
    .line 135
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->probation:I

    .line 136
    .line 137
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->socialInsuranceTypeName:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceTypeName:Ljava/lang/String;

    .line 140
    .line 141
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->proxyType:I

    .line 142
    .line 143
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 144
    .line 145
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->preferenceJsonStr:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lxc0/t;->j(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 158
    .line 159
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->leastMonth:I

    .line 160
    .line 161
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 162
    .line 163
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->daysPerWeek:I

    .line 164
    .line 165
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 166
    .line 167
    iget p1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->acType:I

    .line 168
    .line 169
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 170
    .line 171
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 172
    .line 173
    .line 174
    goto :goto_f6

    .line 175
    :cond_ae
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->s(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->jobType:I

    .line 180
    .line 181
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 182
    .line 183
    iput v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCreateType:I

    .line 184
    .line 185
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->position:I

    .line 186
    .line 187
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 188
    .line 189
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->positionName:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescription:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 196
    .line 197
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->degree:I

    .line 198
    .line 199
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 200
    .line 201
    iget v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->experience:I

    .line 202
    .line 203
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 204
    .line 205
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->customPositionId:J

    .line 206
    .line 207
    iput-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->u:J

    .line 208
    .line 209
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->degreeName:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->experienceName:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_e2

    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e2

    .line 224
    .line 225
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 226
    .line 227
    :cond_e2
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_ee

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_ee

    .line 236
    .line 237
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 238
    .line 239
    :cond_ee
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->positionCategory:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 246
    .line 247
    :goto_f6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->o0()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-add-job"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "p"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p12"

    .line 23
    .line 24
    const-string v2, "4"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p20"

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p9"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "p11"

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 61
    .line 62
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 63
    .line 64
    const-string v1, "p14"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private h1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_45

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_45

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->t:Lnet/bosszhipin/api/PositionPredictRequest;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance v0, Lnet/bosszhipin/api/PositionPredictRequest;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PositionPredictRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->t:Lnet/bosszhipin/api/PositionPredictRequest;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, Lnet/bosszhipin/api/PositionPredictRequest;->name:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lnet/bosszhipin/api/PositionPredictRequest;->postDescription:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lnet/bosszhipin/api/PositionPredictRequest;->editFlag:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->t:Lnet/bosszhipin/api/PositionPredictRequest;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 62
    .line 63
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 64
    .line 65
    iput v1, v0, Lnet/bosszhipin/api/PositionPredictRequest;->jobType:I

    .line 66
    .line 67
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private i0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 9
    .line 10
    return-void
.end method

.method private k0(Landroid/app/Activity;)V
    .registers 8

    .line 1
    new-instance p1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/boss/BossAddressListRequest;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/boss/BossAddressListRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchRequest;->addressListRequest:Lnet/bosszhipin/boss/BossAddressListRequest;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossAddressListRequest;->jobId:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, v0, Lnet/bosszhipin/boss/BossAddressListRequest;->cityCode:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 26
    .line 27
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 28
    .line 29
    iput-wide v4, v0, Lnet/bosszhipin/boss/BossAddressListRequest;->comId:J

    .line 30
    .line 31
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    iput-wide v3, v0, Lnet/bosszhipin/boss/BossAddressListRequest;->positionCode:J

    .line 35
    .line 36
    new-instance v0, Lnet/bosszhipin/boss/BossAddressRecListRequest;

    .line 37
    .line 38
    invoke-direct {v0}, Lnet/bosszhipin/boss/BossAddressRecListRequest;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchRequest;->addressRecListRequest:Lnet/bosszhipin/boss/BossAddressRecListRequest;

    .line 42
    .line 43
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossAddressRecListRequest;->cityCode:J

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 48
    .line 49
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossAddressRecListRequest;->comId:J

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    iput v1, v0, Lnet/bosszhipin/boss/BossAddressRecListRequest;->limit:I

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressRecListRequest;->editFlag:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lnet/bosszhipin/api/GetBossAddressGrayRequest;

    .line 61
    .line 62
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBossAddressGrayRequest;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchRequest;->getBossAddressGrayRequest:Lnet/bosszhipin/api/GetBossAddressGrayRequest;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 68
    .line 69
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 70
    .line 71
    iput-wide v1, v0, Lnet/bosszhipin/api/GetBossAddressGrayRequest;->comId:J

    .line 72
    .line 73
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private m1(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private o1(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->H:Z

    .line 3
    .line 4
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$j;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "\u91cd\u65b0\u53d1\u5e03"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$i;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "\u7ee7\u7eed\u7f16\u8f91"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lka0/k;->a3:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "\u68c0\u6d4b\u5230\u60a8\u6709\u672a\u53d1\u5e03\u7684\u804c\u4f4d\uff0c\u662f\u5426\u7ee7\u7eed\u4e0a\u6b21\u7684\u7f16\u8f91\uff1f"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static p0()V
    .registers 2

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->T:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static q0()V
    .registers 2

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bszp/kernel/account/Account;->IDENTITY_BOSS:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls60/c;->k(I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->T:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private r0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->E0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private s0(IJ)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "p3"

    .line 3
    .line 4
    const-string v2, "userinfo-job-common-positioncode"

    .line 5
    .line 6
    if-ne p1, v0, :cond_25

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "p"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_42

    .line 38
    :cond_25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "p2"

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public static v0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;
    .registers 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    return-object p0
.end method

.method private y0()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_23

    .line 22
    .line 23
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return-object v0
.end method

.method private z0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->R:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_23

    .line 22
    .line 23
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return-object v0
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobTypeInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->s:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->s:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->s:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public B0()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public C0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;->jobId:J

    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    iput p1, v0, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;->source:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->g:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1b
    iput-object p1, v0, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;->from:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method E0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 4
    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    goto :goto_13

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_13
    return-wide v0
.end method

.method public K(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l0(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method K0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->overseasJobTypeSwitch:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method L0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->recruitEndRequired:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method M0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->showJdAiGenEntranceV2:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method N0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->hideJobPreference:Z

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public O0(Landroid/app/Activity;)V
    .registers 9

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-edit-start"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 32
    .line 33
    iget v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->A(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "p3"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 46
    .line 47
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 48
    .line 49
    const-string v2, "p4"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 56
    .line 57
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 58
    .line 59
    const-string v2, "p5"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddr:Z

    .line 68
    .line 69
    const-string v2, "p6"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "p7"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 86
    .line 87
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v3, v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->i(ZZJ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddr:Z

    .line 96
    .line 97
    if-nez v0, :cond_6e

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p0(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6e

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    :goto_6f
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v3, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->source:I

    .line 118
    .line 119
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, Li10/j;->u(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput-boolean v4, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isChangeCom:Z

    .line 126
    .line 127
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 128
    .line 129
    iget v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 130
    .line 131
    iput v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobType:I

    .line 132
    .line 133
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 134
    .line 135
    iput-wide v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobId:J

    .line 136
    .line 137
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->encJobId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->E0()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iput-wide v4, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->positionCode:J

    .line 146
    .line 147
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 148
    .line 149
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->positionName:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobDesc:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 158
    .line 159
    iput-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->preSelectAddressList:Ljava/util/List;

    .line 160
    .line 161
    iput-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isLimitCity:Z

    .line 162
    .line 163
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCity:Ljava/lang/String;

    .line 166
    .line 167
    iget v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 168
    .line 169
    iput v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCityCode:I

    .line 170
    .line 171
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 172
    .line 173
    iput-wide v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->comId:J

    .line 174
    .line 175
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 176
    .line 177
    iget-boolean v6, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddr:Z

    .line 178
    .line 179
    iput-boolean v6, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isMultiSelectMode:Z

    .line 180
    .line 181
    iget v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddrLimit:I

    .line 182
    .line 183
    iput v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->maxAddressLimit:I

    .line 184
    .line 185
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encTemplateId:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->encTemplateIdOrEncPreferredProjectId:Ljava/lang/String;

    .line 188
    .line 189
    iput v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workType:I

    .line 190
    .line 191
    const-string v5, ""

    .line 192
    .line 193
    iput-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workAreaText:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    iput-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workTypeList:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v6, :cond_ce

    .line 199
    .line 200
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->Z(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_ce

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v3, 0x0

    .line 208
    :goto_cf
    iput-boolean v3, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->hasKeyWordForMultiAddressTips:Z

    .line 209
    .line 210
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->f:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->postUUID:Ljava/lang/String;

    .line 213
    .line 214
    iput v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->actionType:I

    .line 215
    .line 216
    const/16 v2, 0x1a

    .line 217
    .line 218
    invoke-static {p1, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->jg(Landroid/content/Context;ILcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;)V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_e1

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-void
.end method

.method P0(Landroid/app/Activity;ZZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    :goto_c
    move-object v4, v1

    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    iget p2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 20
    .line 21
    int-to-long v0, p2

    .line 22
    :goto_15
    move-wide v5, v0

    .line 23
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->N:Ljava/util/List;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move v8, p3

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->df(Landroid/content/Context;IILjava/lang/String;JLjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected W0(Landroid/app/Activity;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->obj(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 21
    .line 22
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildJobType(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encProjectId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildEncProjectId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildScene(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildLogOpenFromPop(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    instance-of v1, p2, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    check-cast p2, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p2, 0x0

    .line 53
    :goto_34
    iget-boolean v1, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->multiJob:Z

    .line 54
    .line 55
    if-eqz v1, :cond_43

    .line 56
    .line 57
    if-eqz p2, :cond_3f

    .line 58
    .line 59
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->position:J

    .line 60
    .line 61
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildSelectPosition(J)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->eg(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget-object p2, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->encJobId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildEncJobId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->tf(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public X0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v3, "ai"

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_21

    .line 21
    .line 22
    const-string v4, "3"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v4, "1"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v4, "2"

    .line 35
    .line 36
    :goto_23
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 37
    .line 38
    iget v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    iget v8, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 42
    .line 43
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v7, v8, v5, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->w1(JILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 49
    .line 50
    iget v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    if-lez v5, :cond_3a

    .line 55
    .line 56
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    if-eqz v5, :cond_46

    .line 64
    .line 65
    iget-object v8, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v9, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    long-to-int v5, v9

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object v8, v6

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_48
    iget-object v9, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 74
    .line 75
    iget-object v9, v9, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 76
    .line 77
    if-nez v9, :cond_50

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    iget-wide v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 82
    .line 83
    long-to-int v10, v9

    .line 84
    :goto_53
    iget-object v9, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 85
    .line 86
    if-eqz v9, :cond_5c

    .line 87
    .line 88
    iget-wide v13, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 89
    .line 90
    iget-wide v11, v9, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    :goto_60
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v9, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 103
    .line 104
    move-object v15, v8

    .line 105
    iget-wide v7, v9, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 106
    .line 107
    iput-wide v7, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 108
    .line 109
    iget-object v7, v9, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v7, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->posDescribe:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v9, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v7, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 116
    .line 117
    move-object v8, v15

    .line 118
    iput-object v8, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassName:Ljava/lang/String;

    .line 119
    .line 120
    iget v7, v9, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 121
    .line 122
    iput v7, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 123
    .line 124
    iput v5, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 125
    .line 126
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 133
    .line 134
    iget v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 135
    .line 136
    iput v5, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->cityCode:I

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    iput v5, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 140
    .line 141
    iput v10, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->u0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 148
    .line 149
    iget-object v9, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 150
    .line 151
    invoke-static {v7, v8, v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->e0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput-boolean v7, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->checkOverseasTendency:Z

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    iput-boolean v7, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescIllegal:Z

    .line 159
    .line 160
    iput-object v2, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->triggerLocation:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v6, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encPreferredProjectId:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    iput-object v2, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->rejectPostDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    iput-wide v8, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->auditId:J

    .line 170
    .line 171
    iput-object v2, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encryptJobId:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v2, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 174
    .line 175
    iget-object v8, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 176
    .line 177
    iget-boolean v9, v8, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 178
    .line 179
    iput-boolean v9, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->needProxyCom:Z

    .line 180
    .line 181
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v9, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->skills:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v2, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescNlpRes:Lnet/bosszhipin/api/bean/JobDescNlpResBean;

    .line 186
    .line 187
    iget-object v9, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 188
    .line 189
    if-nez v9, :cond_bf

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    iget-object v6, v9, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->aiDisclaimer:Ljava/lang/String;

    .line 193
    .line 194
    :goto_c1
    iput-object v6, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->aiDisclaimer:Ljava/lang/String;

    .line 195
    .line 196
    iput-wide v13, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->comId:J

    .line 197
    .line 198
    iput-wide v11, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->brandId:J

    .line 199
    .line 200
    iget-object v6, v8, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_d9

    .line 207
    .line 208
    iget-object v6, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 209
    .line 210
    if-eqz v6, :cond_d9

    .line 211
    .line 212
    iget-boolean v6, v6, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->showJdAiGenEntrance:Z

    .line 213
    .line 214
    if-eqz v6, :cond_d9

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v6, 0x0

    .line 219
    :goto_da
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->M0()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v6, :cond_e2

    .line 224
    .line 225
    if-eqz v8, :cond_e3

    .line 226
    .line 227
    :cond_e2
    const/4 v7, 0x1

    .line 228
    :cond_e3
    iput-boolean v7, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->showJdAiGenEntrance:Z

    .line 229
    .line 230
    iput-boolean v5, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->isJdAiGenAddInputText:Z

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput-boolean v1, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->isFromAiGuide:Z

    .line 237
    .line 238
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 239
    .line 240
    if-nez v1, :cond_f2

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    iget-object v2, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 244
    .line 245
    :goto_f4
    iput-object v2, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 246
    .line 247
    new-instance v1, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 255
    .line 256
    .line 257
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 258
    .line 259
    const/4 v3, 0x5

    .line 260
    const/16 v4, 0x10

    .line 261
    .line 262
    move-object/from16 v5, p1

    .line 263
    .line 264
    invoke-static {v4, v5, v2, v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public Y0(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddr:Z

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k0(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->O0(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public b1(ZI)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    iput p2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u53d1\u5e03"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->A0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->q0(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->A0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->I(Ljava/util/List;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 49
    .line 50
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 51
    .line 52
    const-string v1, "KEY_JOB_TYPE_NOW"

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Loc0/b;->b(Ljava/lang/String;I)Loc0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "KEY_JOB_TYPE_PRE"

    .line 59
    .line 60
    invoke-virtual {p2, v0, v4}, Loc0/b;->b(Ljava/lang/String;I)Loc0/b;

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 64
    .line 65
    iget v3, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 66
    .line 67
    if-ne v4, v3, :cond_45

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 77
    .line 78
    move v2, p1

    .line 79
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->F0(ZIILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m1(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5b

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->a1(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->q:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d1(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->L0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->M0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->u:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->T0(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->B0(ILcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public e1()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->suggestOption:Lnet/bosszhipin/api/bean/JobSuggestOptionBean;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-gtz v1, :cond_30

    .line 17
    .line 18
    iget v1, v0, Lnet/bosszhipin/api/bean/JobSuggestOptionBean;->suggestExperience:I

    .line 19
    .line 20
    if-lez v1, :cond_30

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobSuggestOptionBean;->suggestExperienceDesc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->suggestOption:Lnet/bosszhipin/api/bean/JobSuggestOptionBean;

    .line 35
    .line 36
    iget-object v3, v1, Lnet/bosszhipin/api/bean/JobSuggestOptionBean;->suggestExperienceDesc:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, v1, Lnet/bosszhipin/api/bean/JobSuggestOptionBean;->suggestExperience:I

    .line 41
    .line 42
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->I:Z

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Q0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 50
    .line 51
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 52
    .line 53
    if-gtz v0, :cond_59

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->suggestOption:Lnet/bosszhipin/api/bean/JobSuggestOptionBean;

    .line 58
    .line 59
    iget v1, v0, Lnet/bosszhipin/api/bean/JobSuggestOptionBean;->suggestDegree:I

    .line 60
    .line 61
    if-lez v1, :cond_59

    .line 62
    .line 63
    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobSuggestOptionBean;->suggestDegreeDesc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_59

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->suggestOption:Lnet/bosszhipin/api/bean/JobSuggestOptionBean;

    .line 76
    .line 77
    iget-object v3, v1, Lnet/bosszhipin/api/bean/JobSuggestOptionBean;->suggestDegreeDesc:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 80
    .line 81
    iget v1, v1, Lnet/bosszhipin/api/bean/JobSuggestOptionBean;->suggestDegree:I

    .line 82
    .line 83
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->I:Z

    .line 86
    .line 87
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->P0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->I:Z

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->R0()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public f1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->E:Lnet/bosszhipin/boss/BossJobPreInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 9
    .line 10
    if-gtz v1, :cond_23

    .line 11
    .line 12
    iget v1, v0, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->experience:I

    .line 13
    .line 14
    if-lez v1, :cond_23

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->experienceDesc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->E:Lnet/bosszhipin/boss/BossJobPreInfoResponse;

    .line 27
    .line 28
    iget-object v2, v1, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->experienceDesc:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 31
    .line 32
    iget v1, v1, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->experience:I

    .line 33
    .line 34
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 37
    .line 38
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 39
    .line 40
    if-gtz v0, :cond_43

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->E:Lnet/bosszhipin/boss/BossJobPreInfoResponse;

    .line 43
    .line 44
    iget v1, v0, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->degree:I

    .line 45
    .line 46
    if-lez v1, :cond_43

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->degreeDesc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->E:Lnet/bosszhipin/boss/BossJobPreInfoResponse;

    .line 59
    .line 60
    iget-object v2, v1, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->degreeDesc:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, v1, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->degree:I

    .line 65
    .line 66
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 69
    .line 70
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 71
    .line 72
    if-gtz v1, :cond_6b

    .line 73
    .line 74
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 75
    .line 76
    if-gtz v1, :cond_6b

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->E:Lnet/bosszhipin/boss/BossJobPreInfoResponse;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lxc0/t;->h(Lnet/bosszhipin/boss/BossJobPreInfoResponse;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6b

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->E:Lnet/bosszhipin/boss/BossJobPreInfoResponse;

    .line 89
    .line 90
    iget v2, v1, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->lowSalary:I

    .line 91
    .line 92
    iput v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 93
    .line 94
    iget v2, v1, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->highSalary:I

    .line 95
    .line 96
    iput v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 97
    .line 98
    iget v1, v1, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->salaryType:I

    .line 99
    .line 100
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 101
    .line 102
    invoke-static {v0}, Lxc0/t;->i(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public g1(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 21
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, -0x1

    move/from16 v5, p3

    if-ne v5, v4, :cond_5d4

    if-eqz v3, :cond_5d4

    const-string v5, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    const/16 v6, 0x27

    const/16 v7, 0x1a

    const-string v8, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v11, :cond_4e

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->o0()V

    .line 2
    invoke-virtual {v3, v5, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    sget-object v8, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    sget-object v9, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    invoke-virtual {v3, v9, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 7
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 8
    iget-object v9, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v9, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 9
    :cond_46
    invoke-direct {v0, v8, v5, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->V0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->h1()V

    goto/16 :goto_5bb

    :cond_4e
    const/4 v13, 0x2

    const/4 v14, 0x3

    if-ne v2, v13, :cond_99

    .line 11
    invoke-virtual {v3, v5, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 12
    sget-object v13, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    invoke-virtual {v3, v13, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 13
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v13, :cond_69

    .line 14
    invoke-virtual {v0, v1, v11, v12}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->P0(Landroid/app/Activity;ZZ)V

    goto/16 :goto_5bb

    .line 15
    :cond_69
    invoke-direct {v0, v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->i0(Z)V

    if-nez v3, :cond_6f

    goto :goto_71

    .line 16
    :cond_6f
    iget-wide v9, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    :goto_71
    invoke-direct {v0, v11, v9, v10}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->s0(IJ)V

    .line 17
    invoke-direct {v0, v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->i0(Z)V

    if-eqz v3, :cond_95

    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-wide v8, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-direct {v0, v1, v8, v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->r0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V

    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v8, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    iput-object v8, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 20
    iget-object v8, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    iput-object v8, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 21
    iget-wide v8, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v8, v9}, Lcom/monch/lbase/util/LText;->getInt(J)I

    move-result v3

    iput v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 22
    invoke-direct {v0, v14}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->a1(I)V

    .line 23
    :cond_95
    iput-wide v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->u:J

    goto/16 :goto_5bb

    :cond_99
    if-ne v2, v14, :cond_d8

    .line 24
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    if-nez v1, :cond_b3

    .line 26
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v9, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 27
    :cond_b3
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v1, :cond_cf

    .line 28
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    long-to-int v9, v8

    iput v9, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 29
    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    iput-object v8, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 31
    iput-wide v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->u:J

    .line 32
    invoke-direct {v0, v14}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->a1(I)V

    .line 33
    :cond_cf
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->h0(Ljava/lang/String;)V

    goto/16 :goto_5bb

    :cond_d8
    const/4 v4, 0x5

    const-string v5, "p14"

    const-string v8, "p11"

    const-string v9, "p20"

    const-string v10, "p9"

    const-string v15, "p"

    const-string v13, "boss-add-job"

    if-ne v2, v4, :cond_158

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->o0()V

    .line 35
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 36
    sget-object v14, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v3, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_107

    .line 38
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->j1(I)V

    .line 39
    :cond_107
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    move-result v3

    if-eqz v3, :cond_118

    .line 41
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 42
    :cond_118
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->h1()V

    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v1

    const/16 v3, 0x9

    .line 44
    invoke-virtual {v1, v15, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v10, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    const-string v4, "p19"

    .line 47
    invoke-virtual {v1, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v3

    invoke-virtual {v1, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 49
    invoke-virtual {v1, v5, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Luk/a;->g()V

    goto/16 :goto_5bb

    :cond_158
    const/4 v4, 0x6

    const/16 v11, 0xc

    if-ne v2, v4, :cond_198

    .line 51
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 52
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v15, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v10, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v3

    invoke-virtual {v1, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 57
    invoke-virtual {v1, v5, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Luk/a;->g()V

    goto/16 :goto_5bb

    :cond_198
    const/16 v4, 0x8

    if-ne v2, v4, :cond_1a8

    .line 59
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    goto/16 :goto_5bb

    :cond_1a8
    const/16 v4, 0xf

    if-ne v2, v11, :cond_1f1

    .line 60
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v11, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v11, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    .line 62
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v15, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v10, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v3

    invoke-virtual {v1, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 67
    invoke-virtual {v1, v5, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Luk/a;->g()V

    goto/16 :goto_5bb

    :cond_1f1
    const/16 v11, 0x10

    if-ne v2, v11, :cond_255

    .line 69
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    const-string v4, "part_time_params"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 70
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    const-string v4, "part_time_display_string"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    move-result v1

    if-eqz v1, :cond_21a

    .line 72
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->N(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_220

    :cond_21a
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->F(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_220
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v3

    invoke-virtual {v3, v13}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v3

    const/16 v4, 0x19

    .line 74
    invoke-virtual {v3, v15, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v3

    .line 75
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v3

    .line 76
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v11

    invoke-virtual {v3, v8, v11, v12}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v3

    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 77
    invoke-virtual {v3, v5, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v3

    const-string v4, "p26"

    .line 78
    invoke-virtual {v3, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v10, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Luk/a;->g()V

    goto/16 :goto_5bb

    :cond_255
    const/16 v11, 0xe

    const-string v12, ","

    const-string v14, ""

    if-ne v2, v11, :cond_2bd

    .line 81
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v11, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 82
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v11, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 83
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    if-eqz v4, :cond_27d

    const-string v11, "#&#"

    .line 84
    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 85
    :cond_27d
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v13}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v4

    const-string v11, "5"

    .line 87
    invoke-virtual {v4, v15, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v4

    const-string v11, "p12"

    const-string v12, "4"

    .line 88
    invoke-virtual {v4, v11, v12}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v4

    .line 89
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v4

    .line 90
    invoke-virtual {v4, v10, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v4

    .line 91
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v4

    iget-object v8, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v8, v8, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 92
    invoke-virtual {v4, v5, v8}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Luk/a;->g()V

    .line 94
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-direct {v0, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->G0(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_5bb

    :cond_2bd
    const/16 v11, 0x20

    if-eq v2, v7, :cond_4d4

    if-ne v2, v6, :cond_2c5

    goto/16 :goto_4d4

    :cond_2c5
    const/16 v1, 0x15

    if-ne v2, v1, :cond_320

    .line 96
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 98
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2e7

    .line 99
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_2e7
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v1

    const/16 v3, 0x1b

    .line 101
    invoke-virtual {v1, v15, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    const-string v4, " \u00b7 "

    .line 103
    invoke-static {v3, v4, v14}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 104
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v3

    invoke-virtual {v1, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 105
    invoke-virtual {v1, v5, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Luk/a;->g()V

    goto/16 :goto_5bb

    :cond_320
    const/4 v1, 0x0

    if-ne v2, v4, :cond_355

    .line 107
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    if-eqz v4, :cond_33e

    const/4 v1, 0x7

    .line 108
    invoke-static {v4}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->o0(ILjava/lang/String;)V

    .line 109
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->f0(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->a1(I)V

    goto/16 :goto_5bb

    .line 111
    :cond_33e
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5bb

    .line 113
    invoke-direct {v0, v3, v1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->V0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->h1()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    goto/16 :goto_5bb

    :cond_355
    const/16 v4, 0x28

    if-ne v2, v4, :cond_37f

    .line 116
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 117
    invoke-static {}, Loc0/a;->d()Loc0/b;

    move-result-object v3

    const-string v4, "KEY_CURRENT_PREVIEW_COLLEAGUE_ENC_JOB_ID"

    invoke-virtual {v3, v4}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_36f

    const/4 v12, 0x0

    goto :goto_370

    :cond_36f
    const/4 v12, 0x1

    .line 118
    :goto_370
    invoke-static {v3, v12}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->d0(Ljava/lang/String;I)V

    if-eqz v1, :cond_5bb

    const-string v3, "\u5df2\u4ee3\u5165\u804c\u4f4d\u4fe1\u606f"

    .line 119
    invoke-static {v3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->f0(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    goto/16 :goto_5bb

    :cond_37f
    const/16 v4, 0x22

    if-ne v2, v4, :cond_3e0

    const-string v4, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 121
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 122
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v11, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 123
    invoke-static {v3, v12, v14}, Lcom/hpbr/bosszhipin/utils/s3;->E(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 124
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    const-string v12, "\u3001"

    invoke-static {v3, v12, v14}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 125
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3ad

    .line 126
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    .line 127
    :cond_3ad
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v1

    const/16 v3, 0x1e

    .line 128
    invoke-virtual {v1, v15, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v10, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 131
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v3

    invoke-virtual {v1, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 132
    invoke-virtual {v1, v5, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Luk/a;->g()V

    goto/16 :goto_5bb

    :cond_3e0
    const/16 v1, 0x23

    if-ne v2, v1, :cond_436

    .line 134
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 135
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    if-nez v1, :cond_3f2

    move-object v4, v14

    goto :goto_3f8

    :cond_3f2
    iget-wide v11, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_3f8
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 136
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    if-nez v1, :cond_3ff

    goto :goto_401

    :cond_3ff
    iget-object v14, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    :goto_401
    iput-object v14, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDurationDesc:Ljava/lang/String;

    .line 137
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v1

    const/16 v3, 0x1f

    .line 138
    invoke-virtual {v1, v15, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 139
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDurationDesc:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v10, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v3

    invoke-virtual {v1, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 142
    invoke-virtual {v1, v5, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Luk/a;->g()V

    goto/16 :goto_5bb

    :cond_436
    const/16 v1, 0x24

    if-ne v2, v1, :cond_48f

    .line 144
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 145
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/n;

    invoke-direct {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/n;-><init>()V

    invoke-static {v12, v1, v4}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 146
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/o;

    invoke-direct {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/o;-><init>()V

    const-string v12, "\u3001"

    invoke-static {v12, v1, v4}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguageDesc:Ljava/lang/String;

    .line 147
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v15, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 149
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguageDesc:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v10, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 151
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v3

    invoke-virtual {v1, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 152
    invoke-virtual {v1, v5, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Luk/a;->g()V

    goto/16 :goto_5bb

    :cond_48f
    const/16 v1, 0x25

    if-ne v2, v1, :cond_5bb

    .line 154
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    .line 155
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v1

    const/16 v3, 0x21

    .line 156
    invoke-virtual {v1, v15, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 157
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 158
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 159
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v3

    invoke-virtual {v1, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 160
    invoke-virtual {v1, v5, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Luk/a;->g()V

    goto/16 :goto_5bb

    .line 162
    :cond_4d4
    :goto_4d4
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->J0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_50a

    .line 164
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 168
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x0

    invoke-static {v1, v2, v11}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 169
    new-instance v2, Lps/k0;

    invoke-direct {v2, v1, v4}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lps/k0;->g()V

    .line 170
    invoke-static {v1, v11}, Loh/g;->d(Landroid/content/Context;I)V

    return-void

    :cond_50a
    const/4 v11, 0x0

    const-string v1, "KEY_ADDRESS_LIST"

    .line 171
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v4, "KEY_ADDRESS_WORK_TYPE"

    .line 172
    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v12, "KEY_ADDRESS_WORK_AREA"

    .line 173
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 174
    iget-object v6, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput v4, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 175
    iput-object v14, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 176
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    move-result v6

    if-eqz v6, :cond_553

    .line 177
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_55e

    .line 178
    invoke-static {v1, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 179
    iget-object v6, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v11, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    iget v11, v4, Lnet/bosszhipin/boss/bean/AddressListBean;->cityCode:I

    .line 180
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/AddressListBean;->city:Ljava/lang/String;

    iput-object v4, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 181
    iput v11, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 183
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_55e

    .line 184
    :cond_553
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeArea(I)Z

    move-result v1

    if-eqz v1, :cond_560

    .line 185
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object v12, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    move-object v14, v12

    :cond_55e
    :goto_55e
    const/4 v1, 0x3

    goto :goto_56b

    .line 186
    :cond_560
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    move-result v1

    if-eqz v1, :cond_55e

    const/4 v1, 0x3

    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :goto_56b
    if-ne v2, v7, :cond_56f

    const/4 v12, 0x2

    goto :goto_582

    :cond_56f
    const/16 v4, 0x27

    if-ne v2, v4, :cond_580

    const-string v4, "KEY_ADDRESS_CREATE_FROM_COMPANY"

    const/4 v6, 0x0

    .line 188
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_57e

    const/4 v12, 0x3

    goto :goto_582

    :cond_57e
    const/4 v12, 0x1

    goto :goto_582

    :cond_580
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 189
    :goto_582
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v13}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v1

    const-string v3, "3"

    .line 191
    invoke-virtual {v1, v15, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    const-string v3, "p8"

    .line 192
    invoke-virtual {v1, v3, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 193
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v10, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 195
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v3

    invoke-virtual {v1, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v1

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 196
    invoke-virtual {v1, v5, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    const-string v3, "p28"

    .line 197
    invoke-virtual {v1, v3, v12}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Luk/a;->g()V

    .line 199
    :cond_5bb
    :goto_5bb
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5cb

    if-eq v2, v7, :cond_5cb

    const/16 v3, 0x27

    if-eq v2, v3, :cond_5cb

    const/16 v3, 0x28

    if-ne v2, v3, :cond_5d4

    .line 200
    :cond_5cb
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->B0()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

    move-result-object v2

    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-virtual {v2, v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->e(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    :cond_5d4
    return-void
.end method

.method public i1(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_CURRENT_PREVIEW_COLLEAGUE_ENC_JOB_ID"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Loc0/b;->d(Ljava/lang/String;Ljava/lang/String;)Loc0/b;

    .line 10
    .line 11
    .line 12
    sget-object v0, Li10/k;->r6:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;->encColleagueJobId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "colleagueJobId"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "colleagueBossId"

    .line 27
    .line 28
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;->encColleagueBossId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$b;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method j0(Landroidx/fragment/app/FragmentActivity;Lnh/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->z0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->p0()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    iget-boolean v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->stashFirstPublishJob:Z

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->H:Z

    .line 28
    .line 29
    if-eqz p2, :cond_24

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->o1(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->Z0()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method j1(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->E:Lnet/bosszhipin/boss/BossJobPreInfoResponse;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_82

    .line 7
    .line 8
    iget-boolean v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->needProxyCom:Z

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_82

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 15
    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 25
    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 36
    .line 37
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 38
    .line 39
    if-lez v1, :cond_82

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_82

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 51
    .line 52
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 53
    .line 54
    if-lez v1, :cond_40

    .line 55
    .line 56
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 57
    .line 58
    if-lez v1, :cond_40

    .line 59
    .line 60
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 61
    .line 62
    if-lez v0, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    sget-object v0, Li10/k;->a6:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 72
    .line 73
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "jobType"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "content"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 96
    .line 97
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "positionCode"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "editFlag"

    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$d;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method public k1(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lnet/bosszhipin/boss/BossJobPublishNextRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossJobPublishNextRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lnet/bosszhipin/boss/BossJobPublishNextRequest;->postDescription:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l0(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-edit-quit"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/m;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/m;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_23

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->jdAiDetainDialogs:Ljava/util/List;

    .line 37
    .line 38
    :goto_25
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->c(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_64

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->Q:Z

    .line 47
    .line 48
    if-nez v3, :cond_64

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->i0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_64

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->Q:Z

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->H0()V

    .line 60
    .line 61
    .line 62
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->scene:I

    .line 63
    .line 64
    if-eq v4, v3, :cond_4b

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-ne v4, v5, :cond_45

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    const/4 v5, 0x3

    .line 71
    if-ne v4, v5, :cond_4d

    .line 72
    .line 73
    const-string v2, "2,3"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    :goto_4b
    const-string v2, "2"

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 79
    .line 80
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v5, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->U0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/dialog/f;

    .line 88
    .line 89
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$c;

    .line 90
    .line 91
    invoke-direct {v3, p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p1, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/dialog/f;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhpin/module_boss/dialog/f$d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->f()V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method

.method public l1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-lez v5, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->v:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->I0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :try_start_21
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_45

    .line 42
    :try_start_29
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_42

    .line 52
    :try_start_33
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_52

    .line 65
    :catch_40
    move-exception v3

    .line 66
    goto :goto_48

    .line 67
    :catch_42
    move-exception v3

    .line 68
    move-object v2, v1

    .line 69
    goto :goto_48

    .line 70
    :catch_45
    move-exception v3

    .line 71
    move-object v0, v1

    .line 72
    move-object v2, v0

    .line 73
    :goto_48
    const/4 v4, 0x0

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v5, "PositionCrate"

    .line 77
    .line 78
    const-string v6, "saveJobPostDraft"

    .line 79
    .line 80
    invoke-static {v5, v3, v6, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6d

    .line 88
    .line 89
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->R:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_88

    .line 115
    .line 116
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a3

    .line 142
    .line 143
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->T:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method public m0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lnet/bosszhipin/api/JobPublishSimilarRcdRequest;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$k;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobPublishSimilarRcdRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 26
    .line 27
    iput v1, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdRequest;->jobType:I

    .line 28
    .line 29
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->h:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v2, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    iput v1, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdRequest;->channel:I

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdRequest;->editFlag:Ljava/lang/String;

    .line 43
    .line 44
    iput v3, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdRequest;->source:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->q:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->a(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public n1()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->p0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->g:Ljava/lang/String;

    invoke-static {v0}, Li10/j;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method o0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->J:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->colleagueJobInfo:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public p1(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;->kg(I)Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment$f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->eg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q1(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->H0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->C0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s1(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->V0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->r:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->r:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->r:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public x0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->k:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object v0
.end method
