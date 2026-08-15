.class public Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lku/b;",
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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->O(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lku/b;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->N(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lku/b;

    move-result-object p0

    return-object p0
.end method

.method private N(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lku/b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ")",
            "Lku/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lku/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lku/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lku/b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_4f

    .line 14
    .line 15
    if-eqz p2, :cond_4f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, v2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4c

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    if-eqz v3, :cond_15

    .line 35
    .line 36
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_15

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    if-nez v5, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 67
    .line 68
    iget-wide v8, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 69
    .line 70
    cmp-long v10, v6, v8

    .line 71
    .line 72
    if-nez v10, :cond_32

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    move-object v1, v5

    .line 76
    goto :goto_15

    .line 77
    :cond_4c
    move-object p1, v2

    .line 78
    move-object v2, v1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object p1, v2

    .line 81
    :goto_50
    if-eqz v2, :cond_56

    .line 82
    .line 83
    iput-object p1, v0, Lku/b;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 84
    .line 85
    iput-object v2, v0, Lku/b;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 86
    .line 87
    :cond_56
    return-object v0
.end method

.method private synthetic O(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-static {}, Lue0/d;->P()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->N(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lku/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public M(Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->from:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->cityCode:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const-string v2, "0"

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-eqz v1, :cond_2c

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lku/c;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lku/c;-><init>(Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    new-instance v0, Lnet/bosszhipin/api/GetGeekExpectPositionRequest;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/common/mvp/StudentExpectPickViewModel;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekExpectPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lnet/bosszhipin/api/GetGeekExpectPositionRequest;->cityCode:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method
