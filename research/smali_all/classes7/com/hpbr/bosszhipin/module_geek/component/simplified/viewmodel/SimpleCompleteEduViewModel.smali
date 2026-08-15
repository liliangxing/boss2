.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleEduExpParamBean;

.field public h:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleEduExpParamBean;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleEduExpParamBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleEduExpParamBean;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->M(JLjava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    return-void
.end method

.method private L(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2b

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object p1
.end method

.method private synthetic M(JLjava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public N()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->L(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->h:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    return v1
.end method

.method public O(Lcom/hpbr/bosszhipin/base/BaseActivity;ILjava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "degree"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "degreeName"

    .line 16
    .line 17
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleEduExpParamBean;

    .line 21
    .line 22
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleEduExpParamBean;->startDate:J

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "startDate"

    .line 29
    .line 30
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleEduExpParamBean;

    .line 34
    .line 35
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleEduExpParamBean;->endDate:J

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v3, p2, v1

    .line 40
    .line 41
    if-gtz v3, :cond_2d

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_31
    const-string p3, "endDate"

    .line 51
    .line 52
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p2, "source"

    .line 56
    .line 57
    const-string p3, "2"

    .line 58
    .line 59
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p2, Loy/d;

    .line 63
    .line 64
    invoke-direct {p2}, Loy/d;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ll30/a;

    .line 68
    .line 69
    invoke-direct {p3, p0}, Ll30/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, v0, p3}, Loy/d;->a(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/util/Map;Loy/d$b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
