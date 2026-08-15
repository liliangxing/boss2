.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:J

.field public k:Ljava/lang/String;

.field private l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

.field public n:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public o:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field private p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

.field private q:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

.field private r:Lnet/bosszhipin/api/JobPreferredPreInfoResponse;

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobTypeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/BossJobDelCheckResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 27
    .line 28
    new-instance p1, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 29
    .line 30
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->n:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 34
    .line 35
    new-instance p1, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 36
    .line 37
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->o:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->s:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->j:J

    return-wide v0
.end method

.method static synthetic M(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Lnet/bosszhipin/api/JobUpdatePreInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->q:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    return-object p1
.end method

.method static synthetic N(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)Lnet/bosszhipin/api/JobPreferredPreInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->r:Lnet/bosszhipin/api/JobPreferredPreInfoResponse;

    return-object p0
.end method

.method static synthetic O(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;Lnet/bosszhipin/api/JobPreferredPreInfoResponse;)Lnet/bosszhipin/api/JobPreferredPreInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->r:Lnet/bosszhipin/api/JobPreferredPreInfoResponse;

    return-object p1
.end method

.method static synthetic P(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method static synthetic R(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->i:I

    return p0
.end method

.method public static W(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;
    .registers 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    return-object p0
.end method

.method private c0(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 9
    .line 10
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->i:I

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    if-ne p1, v1, :cond_12

    .line 15
    .line 16
    const-string p1, "2"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p1, "1"

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->S0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Li10/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    .line 31
    .line 32
    if-eqz p1, :cond_6b

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getFrom()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getFrom()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->P0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->zpParams:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_6b

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->zpParams:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v1, "UTF-8"

    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_66

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_4e

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->Q0(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method private p0()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 9
    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private r0(Landroid/content/Intent;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->j:J

    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->h:I

    .line 20
    .line 21
    const-string v0, "key_opt_from"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->i:I

    .line 29
    .line 30
    return-void
.end method

.method private u0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p2, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p2, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "\u6211\u77e5\u9053\u4e86"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private v0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->X0(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public K(Landroid/app/Activity;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->K(Landroid/app/Activity;)V

    return-void
.end method

.method public S()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->canEditDesc:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public T()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->canEditSkill:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/BossJobDelCheckRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossJobDelCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/BossJobDelCheckRequest;->encryptJobId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public V()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public X()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object v0
.end method

.method public Y()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->t:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->t:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->t:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public Z()V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossPreferredJobBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossPreferredJobBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->j:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_19

    .line 23
    .line 24
    iput-wide v2, v1, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;->jobId:J

    .line 25
    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    iput v2, v1, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;->source:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_22
    iput-object v2, v1, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;->from:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lnet/bosszhipin/api/BossPreferredJobBatchRequest;->preInfoRequest:Lnet/bosszhipin/api/JobUpdatePreInfoRequest;

    .line 38
    .line 39
    new-instance v1, Lnet/bosszhipin/api/JobPreferredPreInfoRequest;

    .line 40
    .line 41
    invoke-direct {v1}, Lnet/bosszhipin/api/JobPreferredPreInfoRequest;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lnet/bosszhipin/api/BossPreferredJobBatchRequest;->preferredPreInfoRequest:Lnet/bosszhipin/api/JobPreferredPreInfoRequest;

    .line 45
    .line 46
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method a0(Landroid/app/Activity;Lnet/bosszhipin/api/BossJobDelCheckResponse;)V
    .registers 4

    .line 1
    iget-boolean v0, p2, Lnet/bosszhipin/api/BossJobDelCheckResponse;->canDirectDel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p2, p2, Lnet/bosszhipin/api/BossJobDelCheckResponse;->dialog:Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->v0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p2, p2, Lnet/bosszhipin/api/BossJobDelCheckResponse;->dialog:Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->u0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method b0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encPreferredProjectId:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d0(Landroid/app/Activity;ZLandroid/content/Intent;)Z
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->J0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->k0(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method f0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->q:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->needProxyCom:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public h0()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->Z()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lnet/bosszhipin/boss/ProjectEditDataRequest;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/ProjectEditDataRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->j:J

    .line 24
    .line 25
    iput-wide v1, v0, Lnet/bosszhipin/boss/ProjectEditDataRequest;->jobId:J

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->Y()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->b(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j0(Landroid/app/Activity;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_78

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_78

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 20
    .line 21
    iput-wide v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 22
    .line 23
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->posDescribe:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassName:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 36
    .line 37
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 38
    .line 39
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 40
    .line 41
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 50
    .line 51
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 52
    .line 53
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->cityCode:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 57
    .line 58
    iget v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 59
    .line 60
    iput v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput-boolean v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->checkOverseasTendency:Z

    .line 64
    .line 65
    iput-boolean v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescIllegal:Z

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encPreferredProjectId:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encPreferredProjectId:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->rejectPostDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    iput-wide v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->auditId:J

    .line 77
    .line 78
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encryptJobId:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->f0()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput-boolean v5, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->needProxyCom:Z

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->skills:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescNlpRes:Lnet/bosszhipin/api/bean/JobDescNlpResBean;

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->aiDisclaimer:Ljava/lang/String;

    .line 99
    .line 100
    iput-wide v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->comId:J

    .line 101
    .line 102
    iput-wide v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->brandId:J

    .line 103
    .line 104
    new-instance v1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    const-class v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 117
    .line 118
    invoke-static {v0, p1, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public k0(Landroid/app/Activity;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->encBrandId:Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    move-object v6, v1

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->selectJobName:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encPreferredProjectId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/aliaslist/ProjectJobAliasListFragment;->eg(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    const/16 v9, 0x18

    .line 31
    .line 32
    const/4 v10, 0x6

    .line 33
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v12, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    invoke-static/range {v8 .. v13}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/BossJobTemplateAliasFragment;->dg(Landroid/content/Context;IILjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public l0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    new-instance v0, Lnet/bosszhipin/boss/ProjectTemplateDetailRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$d;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/ProjectTemplateDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encPreferredProjectId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lnet/bosszhipin/boss/ProjectTemplateDetailRequest;->encPreferredProjectId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public m0(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u5de5\u4f5c\u5730\u5740"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 37
    .line 38
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;->fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;

    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    invoke-static {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public n0(Landroid/app/Activity;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->i(ZZJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddr:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p0(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    iput v4, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->source:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Li10/j;->u(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput-boolean v4, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isChangeCom:Z

    .line 45
    .line 46
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 47
    .line 48
    iget v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 49
    .line 50
    iput v5, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobType:I

    .line 51
    .line 52
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 53
    .line 54
    iput-wide v5, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobId:J

    .line 55
    .line 56
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v7, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->encJobId:Ljava/lang/String;

    .line 59
    .line 60
    iget v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 61
    .line 62
    int-to-long v7, v7

    .line 63
    iput-wide v7, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->positionCode:J

    .line 64
    .line 65
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v7, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->positionName:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v7, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobDesc:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 74
    .line 75
    iput-object v7, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->preSelectAddressList:Ljava/util/List;

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmp-long v9, v5, v7

    .line 80
    .line 81
    if-lez v9, :cond_54

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v5, 0x0

    .line 86
    :goto_55
    iput-boolean v5, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isLimitCity:Z

    .line 87
    .line 88
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCity:Ljava/lang/String;

    .line 91
    .line 92
    iget v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 93
    .line 94
    iput v5, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCityCode:I

    .line 95
    .line 96
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 97
    .line 98
    iput-wide v5, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->comId:J

    .line 99
    .line 100
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 101
    .line 102
    iget-boolean v6, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddr:Z

    .line 103
    .line 104
    iput-boolean v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isMultiSelectMode:Z

    .line 105
    .line 106
    iget v7, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddrLimit:I

    .line 107
    .line 108
    iput v7, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->maxAddressLimit:I

    .line 109
    .line 110
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encPreferredProjectId:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v7, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->encTemplateIdOrEncPreferredProjectId:Ljava/lang/String;

    .line 113
    .line 114
    iget v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 115
    .line 116
    iput v7, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workType:I

    .line 117
    .line 118
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v7, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workAreaText:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->workTypeList:Ljava/util/List;

    .line 123
    .line 124
    iput-object v5, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workTypeList:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v6, :cond_86

    .line 127
    .line 128
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->Z(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_86

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v1, 0x0

    .line 136
    :goto_87
    iput-boolean v1, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->hasKeyWordForMultiAddressTips:Z

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->f:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->postUUID:Ljava/lang/String;

    .line 141
    .line 142
    iput v2, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->actionType:I

    .line 143
    .line 144
    const/16 v1, 0x1a

    .line 145
    .line 146
    invoke-static {p1, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->jg(Landroid/content/Context;ILcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_99

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method public o0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->q0(ZI)V

    return-void
.end method

.method public q0(ZI)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    iput p2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const-string v0, "\u53d1\u5e03"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, "\u7f16\u8f91"

    .line 19
    .line 20
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->s:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->q0(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 44
    .line 45
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 46
    .line 47
    if-ne v1, p2, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->p0()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public s0(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->L0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->B0(ILcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public t0(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 21
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    if-ne v4, v3, :cond_2e0

    .line 11
    .line 12
    if-eqz v2, :cond_2e0

    .line 13
    .line 14
    const/16 v3, 0x514

    .line 15
    .line 16
    if-ne v1, v3, :cond_19

    .line 17
    .line 18
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 19
    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->s0(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    const/4 v3, 0x7

    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    const/16 v5, 0x17

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v7, "p20"

    .line 33
    .line 34
    const-string v8, "p14"

    .line 35
    .line 36
    const-string v9, "p"

    .line 37
    .line 38
    const-string v10, "boss-add-job-excellent"

    .line 39
    .line 40
    if-ne v1, v3, :cond_68

    .line 41
    .line 42
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnet/bosszhipin/api/bean/ProjectBrandBean;

    .line 49
    .line 50
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lnet/bosszhipin/api/bean/ProjectBrandBean;->copyValue(Lnet/bosszhipin/api/bean/ProjectBrandBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 60
    .line 61
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 62
    .line 63
    iput v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x1f

    .line 77
    .line 78
    invoke-virtual {v2, v9, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 83
    .line 84
    iget-wide v9, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 85
    .line 86
    invoke-virtual {v2, v8, v9, v10}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v7, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Luk/a;->g()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    const/16 v2, 0x17

    .line 102
    .line 103
    goto/16 :goto_2ce

    .line 104
    .line 105
    :cond_68
    const-string v3, ""

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    if-ne v1, v5, :cond_be

    .line 109
    .line 110
    sget-object v12, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;

    .line 117
    .line 118
    sget-object v13, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;

    .line 125
    .line 126
    iget-object v13, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 127
    .line 128
    new-instance v14, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 129
    .line 130
    invoke-direct {v14}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v14}, Lnet/bosszhipin/api/bean/ProjectBrandBean;->backupCompanyInfo(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v12, v13}, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->copyValue(Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 138
    .line 139
    .line 140
    iget-object v14, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 141
    .line 142
    invoke-static {v2, v14, v13}, Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;->copyValue(Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v9, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v12, :cond_a2

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    iget-object v3, v12, Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;->encPreferredProjectId:Ljava/lang/String;

    .line 164
    .line 165
    :goto_a4
    const-string v9, "p2"

    .line 166
    .line 167
    invoke-virtual {v2, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 172
    .line 173
    iget-wide v9, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 174
    .line 175
    invoke-virtual {v2, v8, v9, v10}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v7, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Luk/a;->g()V

    .line 188
    .line 189
    .line 190
    goto :goto_64

    .line 191
    :cond_be
    const/4 v12, 0x5

    .line 192
    if-ne v1, v12, :cond_f8

    .line 193
    .line 194
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 195
    .line 196
    sget-object v11, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v3, 0x9

    .line 213
    .line 214
    invoke-virtual {v2, v9, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 221
    .line 222
    const-string v9, "p19"

    .line 223
    .line 224
    invoke-virtual {v2, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 229
    .line 230
    iget-wide v9, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 231
    .line 232
    invoke-virtual {v2, v8, v9, v10}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v7, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Luk/a;->g()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_64

    .line 248
    .line 249
    :cond_f8
    const/16 v13, 0x20

    .line 250
    .line 251
    const/4 v14, 0x3

    .line 252
    if-ne v1, v4, :cond_1cf

    .line 253
    .line 254
    move-object/from16 v15, p1

    .line 255
    .line 256
    invoke-virtual {v0, v15, v11, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->d0(Landroid/app/Activity;ZLandroid/content/Intent;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_106

    .line 261
    .line 262
    return-void

    .line 263
    :cond_106
    const-string v12, "KEY_ADDRESS_LIST"

    .line 264
    .line 265
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ljava/util/List;

    .line 270
    .line 271
    const-string v15, "KEY_ADDRESS_WORK_TYPE"

    .line 272
    .line 273
    invoke-virtual {v2, v15, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    const-string v11, "KEY_ADDRESS_WORK_AREA"

    .line 278
    .line 279
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v11, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 284
    .line 285
    iput v15, v11, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 286
    .line 287
    iput-object v3, v11, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v15}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_192

    .line 294
    .line 295
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_1a0

    .line 300
    .line 301
    invoke-static {v12, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 306
    .line 307
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 308
    .line 309
    iget v11, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 310
    .line 311
    iget v15, v2, Lnet/bosszhipin/boss/bean/AddressListBean;->cityCode:I

    .line 312
    .line 313
    if-eq v11, v15, :cond_13c

    .line 314
    .line 315
    const/4 v11, 0x1

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    const/4 v11, 0x0

    .line 318
    :goto_13d
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/AddressListBean;->city:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 321
    .line 322
    iput v15, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 323
    .line 324
    new-instance v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 330
    .line 331
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 332
    .line 333
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 334
    .line 335
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 336
    .line 337
    invoke-static {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_1a0

    .line 342
    .line 343
    if-eqz v11, :cond_1a0

    .line 344
    .line 345
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 346
    .line 347
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 353
    .line 354
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 355
    .line 356
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 357
    .line 358
    new-instance v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 359
    .line 360
    iget v12, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 361
    .line 362
    int-to-long v4, v12

    .line 363
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v11, v4, v5, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v9, v13}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 384
    .line 385
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 386
    .line 387
    invoke-virtual {v2, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v7, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Luk/a;->g()V

    .line 400
    .line 401
    .line 402
    goto :goto_1a0

    .line 403
    :cond_192
    invoke-static {v15}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeArea(I)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_19d

    .line 408
    .line 409
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 410
    .line 411
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_1a0

    .line 414
    :cond_19d
    invoke-static {v15}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    .line 415
    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v9, v14}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 430
    .line 431
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v4, "p8"

    .line 438
    .line 439
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 444
    .line 445
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 446
    .line 447
    invoke-virtual {v2, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v7, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Luk/a;->g()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_64

    .line 463
    .line 464
    :cond_1cf
    const/16 v3, 0x15

    .line 465
    .line 466
    if-ne v1, v3, :cond_212

    .line 467
    .line 468
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/util/List;

    .line 475
    .line 476
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 477
    .line 478
    new-instance v4, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_1f1

    .line 490
    .line 491
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 492
    .line 493
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 496
    .line 497
    .line 498
    :cond_1f1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v9, v13}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 511
    .line 512
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 513
    .line 514
    invoke-virtual {v2, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v2, v7, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Luk/a;->g()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_64

    .line 530
    .line 531
    :cond_212
    const/16 v3, 0x18

    .line 532
    .line 533
    const-string v4, "p6"

    .line 534
    .line 535
    const-string v5, "p5"

    .line 536
    .line 537
    const/4 v11, 0x2

    .line 538
    if-ne v1, v3, :cond_252

    .line 539
    .line 540
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 541
    .line 542
    sget-object v12, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2, v9, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2, v5, v14}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 567
    .line 568
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 575
    .line 576
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 577
    .line 578
    invoke-virtual {v2, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v2, v7, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Luk/a;->g()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_64

    .line 594
    .line 595
    :cond_252
    const/16 v3, 0x1e

    .line 596
    .line 597
    if-ne v1, v3, :cond_297

    .line 598
    .line 599
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 600
    .line 601
    sget-object v12, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    iput-object v12, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 610
    .line 611
    sget-object v12, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encOuterJobNameId:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2, v9, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2, v5, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 636
    .line 637
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 644
    .line 645
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 646
    .line 647
    invoke-virtual {v2, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v2, v7, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Luk/a;->g()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_64

    .line 663
    .line 664
    :cond_297
    if-ne v1, v14, :cond_64

    .line 665
    .line 666
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 667
    .line 668
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2, v9, v12}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 689
    .line 690
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 691
    .line 692
    const-string v4, "p11"

    .line 693
    .line 694
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 699
    .line 700
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 701
    .line 702
    invoke-virtual {v2, v8, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v2, v7, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Luk/a;->g()V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_64

    .line 718
    .line 719
    :goto_2ce
    if-eq v1, v2, :cond_2d4

    .line 720
    .line 721
    const/16 v2, 0x1a

    .line 722
    .line 723
    if-ne v1, v2, :cond_2dd

    .line 724
    .line 725
    :cond_2d4
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->Y()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 730
    .line 731
    invoke-virtual {v1, v2, v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->e(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    .line 732
    .line 733
    .line 734
    :cond_2dd
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 735
    .line 736
    .line 737
    :cond_2e0
    return-void
.end method

.method public w0(Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->r0(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->c0(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->h0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

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
