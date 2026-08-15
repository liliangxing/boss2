.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;Ljava/lang/Integer;Lmg/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->k(Ljava/lang/Integer;Lmg/a;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->l()V

    return-void
.end method

.method private synthetic k(Ljava/lang/Integer;Lmg/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_43

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of p2, p2, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaBModel;

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    goto :goto_43

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Af(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    if-nez p2, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->wf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Bf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    new-array p1, p1, [Ljava/lang/Class;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const-class v0, Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, p1, p2

    .line 57
    .line 58
    const-string p2, "REFRESH_CHAT_ONLINE_AND_EXCEPTION_TIP_LABEL"

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private synthetic l()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->wf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/chat/single/adapter/ChatSettingListAdapter2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/t4;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/t4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;)V

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/w1;->f(ILjava/util/List;Lq60/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->vf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->S(Landroid/app/Activity;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->tf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->k0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Tf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Rf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Sf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->b0(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Tf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Z)Z

    .line 37
    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Vf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->a0(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Wf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v0, v1}, Lwg/j;->s(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->gf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->if(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/s4;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/s4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l0(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->ff(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->n0(Landroid/app/Activity;)V

    return-void
.end method

.method public f(Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->df(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Cf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->P(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_34

    .line 37
    :cond_24
    if-nez p2, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Lf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->O(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Qf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {p1, p2}, Lwg/j;->s(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->kf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->o0(Landroid/content/Context;)V

    return-void
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->lf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$b;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->N(Landroid/app/Activity;)V

    return-void
.end method
