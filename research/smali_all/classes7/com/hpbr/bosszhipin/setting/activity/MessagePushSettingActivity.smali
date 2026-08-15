.class public Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$e;
.implements Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$a;


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

.field private e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->Te(II)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->Ue(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    return-object p0
.end method

.method private Se()V
    .registers 4

    .line 1
    sget v0, Lv50/c;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->B()Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, "\u5f00\u542f\u6d88\u606f\u901a\u77e5"

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic Te(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->Y(ZII)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "no-disturb-time"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, "0"

    .line 27
    .line 28
    :goto_1b
    const-string v2, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ","

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "p2"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Ue(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->O(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->W(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$1;-><init>(Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$2;-><init>(Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$3;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$3;-><init>(Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lv50/c;->d2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->setChildClickListener(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public S5(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->tipTitle:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->tipContent:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u53d6\u6d88"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "\u786e\u5b9a"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xcc

    .line 5
    .line 6
    if-ne p1, v0, :cond_1f

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1f

    .line 10
    .line 11
    if-eqz p3, :cond_1f

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->X(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv50/d;->y:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "FEED_BACK_RECORD1001"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "FEED_BACK_RECORD1002"

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->Se()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->initData()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->initView()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->P()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t9(Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;

    .line 6
    .line 7
    new-instance v0, Lwu/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwu/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/x;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/x;-><init>(Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwu/b;->setOnWheelSelectedListener(Lwu/b$c;)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;->startHour:I

    .line 21
    .line 22
    iget p1, p1, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;->endHour:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lwu/b;->u(II)V

    .line 25
    .line 26
    .line 27
    const-string p1, "\u8bf7\u9009\u62e9\u65f6\u6bb5"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lwu/b;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
