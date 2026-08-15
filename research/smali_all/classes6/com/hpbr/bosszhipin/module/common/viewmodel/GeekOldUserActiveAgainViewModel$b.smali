.class Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$b;->b:Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-eqz v2, :cond_25

    .line 15
    .line 16
    iget v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 17
    .line 18
    iget v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 19
    .line 20
    invoke-static {v3, v2}, Lmy/a;->a(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lju/b;

    .line 25
    .line 26
    new-instance v5, Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;

    .line 27
    .line 28
    invoke-direct {v5, v3, v2}, Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v4, v2, v5}, Lju/b;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/l;->k(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lju/b;

    .line 43
    .line 44
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/bean/ExpectListTitleBean;

    .line 45
    .line 46
    const-string v4, "\u6c42\u804c\u671f\u671b"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/common/bean/ExpectListTitleBean;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, v4, v3}, Lju/b;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_60

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_60

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 83
    .line 84
    if-nez v2, :cond_56

    .line 85
    .line 86
    goto :goto_47

    .line 87
    :cond_56
    new-instance v3, Lju/b;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v3, v4, v2}, Lju/b;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_47

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$b;->b:Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public qa()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$b;->b:Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 3

    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/hpbr/bosszhipin/module/common/viewmodel/a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/a;-><init>(Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
