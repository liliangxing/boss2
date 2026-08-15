.class public Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/ChatSettingGeekCardResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/ChatSettingBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Z


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
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->f:I

    .line 7
    .line 8
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->d0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Landroid/app/Activity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->c0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->i0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    return-void
.end method

.method private T(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_d

    .line 12
    .line 13
    goto :goto_45

    .line 14
    :cond_d
    invoke-static {v0, v1}, Lwg/j;->u(J)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnet/bosszhipin/api/DeleteContactRequest;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$d;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DeleteContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lnet/bosszhipin/api/DeleteContactRequest;->friendId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 51
    .line 52
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 53
    .line 54
    invoke-static {p1}, Lwg/y;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Lnet/bosszhipin/api/DeleteContactRequest;->friendSource:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lnet/bosszhipin/api/DeleteContactRequest;->securityId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    const-string p1, "\u5220\u9664\u597d\u53cb\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private U()Lcom/hpbr/bosszhipin/module/contacts/manager/g;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$i;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$i;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;)V

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;)V

    return-object v0
.end method

.method private Z(Lnet/bosszhipin/api/ChatSettingJobCardResponse;)Z
    .registers 5
    .param p1    # Lnet/bosszhipin/api/ChatSettingJobCardResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 17
    .line 18
    if-nez v0, :cond_20

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 21
    .line 22
    if-nez p1, :cond_20

    .line 23
    .line 24
    :goto_17
    const/4 v1, 0x1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-eqz p1, :cond_20

    .line 27
    .line 28
    iget p1, p1, Lnet/bosszhipin/api/ChatSettingJobCardResponse;->jobCardStatus:I

    .line 29
    .line 30
    if-ne p1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_17

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method private static synthetic c0(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    const/high16 v0, 0x10000000

    .line 4
    .line 5
    invoke-static {p0, p1, v0, p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic d0(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->T(Landroid/app/Activity;)V

    return-void
.end method

.method private h0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    new-instance p1, Lnet/bosszhipin/api/BlackListRemovingRequest;

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/BlackListRemovingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 16
    .line 17
    invoke-static {v0}, Lwg/y;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lnet/bosszhipin/api/BlackListRemovingRequest;->friendSource:I

    .line 22
    .line 23
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    iput-wide v0, p1, Lnet/bosszhipin/api/BlackListRemovingRequest;->blackUserId:J

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p1, Lnet/bosszhipin/api/BlackListRemovingRequest;->identity:I

    .line 36
    .line 37
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p1, Lnet/bosszhipin/api/BlackListRemovingRequest;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_50

    .line 45
    :cond_2c
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lwg/j;->f(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_50

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/c1;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/c1;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;

    .line 66
    .line 67
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 71
    .line 72
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 73
    .line 74
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, v0, v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/c1;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/c1$a;Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method private i0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "REMOVE_GEEK_FROM_NEW_GREET_GEEK_LIST"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/model/RemoveGeekCardModel;

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/module/common/model/RemoveGeekCardModel;->OPERATION_TYPE_ADD_BLACK_SHEET:I

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/common/model/RemoveGeekCardModel;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Li10/j;->T0(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public N(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lwg/j;->q(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->h0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public O(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;)V
    .registers 11
    .param p2    # Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 7
    .line 8
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$HeadDynamicTextBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$HeadDynamicTextBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->headDynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$HeadDynamicTextBean;

    .line 17
    .line 18
    const-string v1, "\u67e5\u770b TA \u7684\u4e2a\u4eba\u4fe1\u606f"

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$HeadDynamicTextBean;->content:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 25
    .line 26
    iput-wide v0, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 27
    .line 28
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;->headUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;->largeHeadUrl:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->largeAvatar:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;->brandName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->brandName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;->title:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 49
    .line 50
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;->jobId:J

    .line 54
    .line 55
    iput-wide v0, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 56
    .line 57
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, p2

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;ZLnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public P(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->userId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 9
    .line 10
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->workYear:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workYearsDesc:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->degreeName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->degreeName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->headUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatar:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatarLarge:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->unitName:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;->unitPosition:Ljava/lang/String;

    .line 38
    .line 39
    aput-object p2, v1, v2

    .line 40
    .line 41
    const-string p2, "\u00b7"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workEduDesc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/GeekAvatarActivity;->Qe(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public R(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_48

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHunter:Z

    .line 15
    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgency:Z

    .line 19
    .line 20
    if-eqz v0, :cond_48

    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_48

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u5982\u679c\u4e0d\u5e0c\u671b\u730e\u5934/\u4eba\u624d\u7ecf\u7eaa\u4eba\u4e0e\u60a8\u8054\u7cfb\uff0c\u53ef\u524d\u5f80\u9690\u79c1\u8bbe\u7f6e\u8fdb\u884c\u8bbe\u7f6e\u54e6~"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "\u53d6\u6d88"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ltg/f;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ltg/f;-><init>(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "\u7acb\u5373\u524d\u5f80"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public S(Landroid/app/Activity;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->u2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u5c06\u5bf9\u65b9\u4ece\u4f60\u7684\u5217\u8868\u4e2d\u5220\u9664\uff0c\u540c\u65f6\u5220\u9664\u804a\u5929\u8bb0\u5f55"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->K1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->M1:I

    .line 29
    .line 30
    new-instance v2, Ltg/e;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Ltg/e;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 47
    .line 48
    if-eqz p1, :cond_38

    .line 49
    .line 50
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p1, ""

    .line 58
    .line 59
    :goto_3a
    invoke-static {p1}, Lwg/j;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public V()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 8
    .line 9
    const-string v3, "\u5bf9\u65b9\u8d26\u53f7\u53ef\u80fd\u5b58\u5728\u5b89\u5168\u98ce\u9669\uff0c\u5df2\u88ab\u51bb\u7ed3\u3002\u6839\u636e\u5e73\u53f0\u89c4\u5219\uff0c\u5728\u89e3\u9664\u5b89\u5168\u98ce\u9669\u524d\uff0c\u5df2\u6682\u505c\u5bf9\u5176\u670d\u52a1\u3002"

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->freezeInfo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->freezeInfo:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    move-object v1, v0

    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    move-object v1, v3

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2d

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->preFreezeInfo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1a

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->preFreezeInfo:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 47
    .line 48
    if-eqz v2, :cond_41

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->blackDesc:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3e

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->blackDesc:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_18

    .line 63
    :cond_3e
    const-string v0, "\u60a8\u5df2\u5c06\u5bf9\u65b9\u52a0\u5165\u9ed1\u540d\u5355\uff0c\u5c06\u4e0d\u518d\u63a5\u6536\u5bf9\u65b9\u7684\u6d88\u606f\u3002"

    .line 64
    .line 65
    goto :goto_18

    .line 66
    :cond_41
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 67
    .line 68
    if-eqz v2, :cond_47

    .line 69
    .line 70
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    :goto_47
    return-object v1
.end method

.method public W(Lnet/bosszhipin/api/ChatSettingGeekCardResponse;Lnet/bosszhipin/api/ChatSettingBatchResponse;)Ljava/util/List;
    .registers 10
    .param p1    # Lnet/bosszhipin/api/ChatSettingGeekCardResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/ChatSettingBatchResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/ChatSettingGeekCardResponse;",
            "Lnet/bosszhipin/api/ChatSettingBatchResponse;",
            ")",
            "Ljava/util/List<",
            "Lmg/a;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    iget-object p2, p2, Lnet/bosszhipin/api/ChatSettingBatchResponse;->chatSettingJobCardResponse:Lnet/bosszhipin/api/ChatSettingJobCardResponse;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p2, v2

    .line 18
    :goto_11
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 19
    .line 20
    invoke-static {v1}, Lwg/y;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v1, :cond_35

    .line 27
    .line 28
    new-instance v1, Lmg/a;

    .line 29
    .line 30
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    iget-object v6, p1, Lnet/bosszhipin/api/ChatSettingGeekCardResponse;->geekCard:Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v6, v2

    .line 38
    :goto_25
    if-eqz p2, :cond_29

    .line 39
    .line 40
    iget-object v2, p2, Lnet/bosszhipin/api/ChatSettingJobCardResponse;->jobCard:Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;

    .line 41
    .line 42
    :cond_29
    invoke-direct {v5, v6, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;-><init>(Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;Z)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v1, v2, v5}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_5f

    .line 54
    :cond_35
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->Z(Lnet/bosszhipin/api/ChatSettingJobCardResponse;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_48

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_47

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 67
    .line 68
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 69
    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    :cond_47
    const/4 v3, 0x1

    .line 73
    :cond_48
    new-instance v1, Lmg/a;

    .line 74
    .line 75
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    iget-object v6, p1, Lnet/bosszhipin/api/ChatSettingGeekCardResponse;->geekCard:Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v6, v2

    .line 83
    :goto_52
    if-eqz p2, :cond_56

    .line 84
    .line 85
    iget-object v2, p2, Lnet/bosszhipin/api/ChatSettingJobCardResponse;->jobCard:Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;

    .line 86
    .line 87
    :cond_56
    invoke-direct {v5, v6, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;-><init>(Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v4, v5}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_5f
    new-instance v1, Lmg/a;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->V()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_7e

    .line 117
    .line 118
    new-instance v5, Lmg/a;

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-direct {v5, v6, v1}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    new-instance v1, Lmg/a;

    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->X(Lnet/bosszhipin/api/ChatSettingGeekCardResponse;Lnet/bosszhipin/api/ChatSettingJobCardResponse;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->Y(Lnet/bosszhipin/api/ChatSettingGeekCardResponse;Lnet/bosszhipin/api/ChatSettingJobCardResponse;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lmg/a;

    .line 144
    .line 145
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/model/LabelAndRemarkModel;

    .line 146
    .line 147
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 148
    .line 149
    iget v6, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 150
    .line 151
    invoke-static {v6}, Lwg/y;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-direct {v5, v1, p1, v6}, Lcom/hpbr/bosszhipin/chat/single/model/LabelAndRemarkModel;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    invoke-direct {p2, p1, v5}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p1, Lmg/a;

    .line 166
    .line 167
    invoke-direct {p1, v2, v3}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->o:Z

    .line 174
    .line 175
    if-nez p1, :cond_b9

    .line 176
    .line 177
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->o:Z

    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 180
    .line 181
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 182
    .line 183
    invoke-static {p1, p2}, Lwg/j;->j(J)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    new-instance p1, Lmg/a;

    .line 187
    .line 188
    invoke-direct {p1, v2, v3}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance p1, Lmg/a;

    .line 195
    .line 196
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 199
    .line 200
    invoke-direct {p2, v1}, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    invoke-direct {p1, v1, p2}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance p1, Lmg/a;

    .line 211
    .line 212
    invoke-direct {p1, v2, v3}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, Lmg/a;

    .line 219
    .line 220
    const/4 p2, 0x6

    .line 221
    invoke-direct {p1, p2, v3}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance p1, Lmg/a;

    .line 228
    .line 229
    invoke-direct {p1, v2, v3}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ltn/w0;->N0()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_fe

    .line 244
    .line 245
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 246
    .line 247
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 248
    .line 249
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_107

    .line 254
    .line 255
    :cond_fe
    new-instance p1, Lmg/a;

    .line 256
    .line 257
    const/4 p2, 0x7

    .line 258
    invoke-direct {p1, p2, v3}, Lmg/a;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_107
    return-object v0
.end method

.method public X(Lnet/bosszhipin/api/ChatSettingGeekCardResponse;Lnet/bosszhipin/api/ChatSettingJobCardResponse;)Ljava/util/List;
    .registers 5
    .param p1    # Lnet/bosszhipin/api/ChatSettingGeekCardResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/ChatSettingJobCardResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/ChatSettingGeekCardResponse;",
            "Lnet/bosszhipin/api/ChatSettingJobCardResponse;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 11
    .line 12
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    iget-object p1, p2, Lnet/bosszhipin/api/ChatSettingJobCardResponse;->remark:Lnet/bosszhipin/api/ChatSettingJobCardResponse$Remark;

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    iget-object v1, p1, Lnet/bosszhipin/api/ChatSettingJobCardResponse$Remark;->labels:Ljava/util/List;

    .line 26
    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    :goto_1b
    if-eqz p1, :cond_23

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/ChatSettingGeekCardResponse;->remark:Lnet/bosszhipin/api/ChatSettingGeekCardResponse$Remark;

    .line 31
    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/ChatSettingGeekCardResponse$Remark;->labels:Ljava/util/List;

    .line 35
    .line 36
    :cond_23
    return-object v1
.end method

.method public Y(Lnet/bosszhipin/api/ChatSettingGeekCardResponse;Lnet/bosszhipin/api/ChatSettingJobCardResponse;)Ljava/lang/String;
    .registers 5
    .param p1    # Lnet/bosszhipin/api/ChatSettingGeekCardResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/ChatSettingJobCardResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 11
    .line 12
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    iget-object p1, p2, Lnet/bosszhipin/api/ChatSettingJobCardResponse;->remark:Lnet/bosszhipin/api/ChatSettingJobCardResponse$Remark;

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    iget-object v1, p1, Lnet/bosszhipin/api/ChatSettingJobCardResponse$Remark;->note:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    :goto_1b
    if-eqz p1, :cond_23

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/ChatSettingGeekCardResponse;->remark:Lnet/bosszhipin/api/ChatSettingGeekCardResponse$Remark;

    .line 31
    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/ChatSettingGeekCardResponse$Remark;->note:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    return-object v1
.end method

.method public a0(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setBossId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->B_HOMEPAGE_SOURCE_4:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setP5(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b0(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 16
    .line 17
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 20
    .line 21
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->umengContinueChatType:I

    .line 30
    .line 31
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f0(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$a;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->loadEmployerGeekCardFromServer(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_43

    .line 29
    :cond_1c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->m:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$b;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->loadGeekCardFromServer(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->m:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->loadBatchData(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public j0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    iget v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public k0(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lbi/b$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lbi/b$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->o(J)Lbi/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->m(J)Lbi/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->j(J)Lbi/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lbi/b$b;->q(I)Lbi/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbi/b$b;->p(Ljava/lang/String;)Lbi/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ltg/d;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Ltg/d;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbi/b$b;->n(Lcom/hpbr/bosszhipin/common/dialog/j2$b;)Lbi/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_55

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 64
    .line 65
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 66
    .line 67
    if-nez v1, :cond_55

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/j2$a;

    .line 70
    .line 71
    sget-object v2, Lcom/hpbr/bosszhipin/common/dialog/j2;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/j2$a;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/j2$a;->a(I)Lcom/hpbr/bosszhipin/common/dialog/j2$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    :goto_56
    invoke-virtual {v0, v1}, Lbi/b$b;->k(Lcom/hpbr/bosszhipin/common/dialog/j2$a;)Lbi/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lbi/b$b;->g(Landroid/content/Context;)Lbi/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lbi/b;->g()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public l0(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 7
    .line 8
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3d

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "c_employer-chat_set_hide-click"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "p"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 39
    .line 40
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 41
    .line 42
    const-string v3, "p2"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 51
    .line 52
    const-string v3, "p3"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 71
    .line 72
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 73
    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-static {v0, v1}, Lwg/j;->t(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 84
    .line 85
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$h;

    .line 86
    .line 87
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$h;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public m0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->newBuilder()Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->m(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->n(I)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->o(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->k(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "3"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->j()Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/r;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/share/r;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/share/ForwardParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/r;->s()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 77
    .line 78
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lwg/j;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public n0(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/p2;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/p2;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$g;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$g;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/p2;->a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o0(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->U()Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->U()Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
