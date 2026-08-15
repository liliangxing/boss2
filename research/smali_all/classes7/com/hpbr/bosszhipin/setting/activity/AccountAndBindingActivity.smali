.class public Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;
.super Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

.field private k:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

.field private final l:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field private o:Ljava/lang/String;

.field p:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Lcom/hpbr/bosszhipin/module/login/util/o$a;

.field private final r:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/o$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/o$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->q:Lcom/hpbr/bosszhipin/module/login/util/o$a;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$k;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$k;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->r:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Sf(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Lnet/bosszhipin/api/WxChangeBindResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ng(Lnet/bosszhipin/api/WxChangeBindResponse;)V

    return-void
.end method

.method public static synthetic Tf(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Lnet/bosszhipin/api/GetExceptionInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->pg(Lnet/bosszhipin/api/GetExceptionInfoResponse;)V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->mg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->og(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->lg(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->jg()Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->wg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->rg(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Lnet/bosszhipin/api/NetworkIdentityInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->qg(Lnet/bosszhipin/api/NetworkIdentityInfoResponse;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->hg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->vg()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ug()V

    return-void
.end method

.method private hg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lis/a;->R3:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lis/a;->Q3:Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "bizSeq"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "idCardAuthData"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$i;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ig(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$BaseItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$DividerBean;->obj()Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$DividerBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$DividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$DividerBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v2, 0x40a00000    # 5.0f

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$DividerBean;->setSpaceHeightDp(F)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$DividerBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$DividerBean;->obj()Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$DividerBean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$DividerBean;->setDividerType(I)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$DividerBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$DividerBean;->setSpaceHeightDp(F)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$DividerBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$TextBean;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    const-string p1, "\u662f\u5426\u540c\u610fBOSS\u76f4\u8058\u8d26\u53f7\u6388\u6743\u5e97\u957f\u76f4\u8058\u8d26\u53f7\uff0c\u6388\u6743\u540e\uff0cBOSS\u76f4\u8058\u3001\u5e97\u957f\u76f4\u8058\u4e24\u7aef\u4fe1\u606f\u5171\u4eab"

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p1, "\u89e3\u9664\u8d26\u53f7\u5173\u8054\u6388\u6743\u7ed1\u5b9a\u540e\uff0c\u5c06\u65e0\u6cd5\u5b9e\u73b0BOSS\u76f4\u8058\u548c\u5e97\u957f\u76f4\u8058\u4e24\u7aef\u8de8\u5e73\u53f0\u76f4\u63a5\u5f00\u804a\u3001\u6295\u9012\u7b80\u5386\u7b49\uff0c\u786e\u5b9a\u8981\u89e3\u9664\u5417\uff1f"

    .line 46
    .line 47
    :goto_2e
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$TextBean;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lv50/c;->t2:I

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
    sget v1, Lv50/c;->Z1:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget v2, Lv50/c;->o3:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const-string v2, "\u8d26\u53f7\u7ba1\u7406"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->l:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->k:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->k:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private jg()Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_wx_binding_setting_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;

    return-object v0
.end method

.method private kg()V
    .registers 3

    .line 1
    const-string v0, "setting_bind_wx_login_failed"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/e;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/f;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/g;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/g;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/h;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/h;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/i;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/i;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$4;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$4;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->m:Z

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic mg(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->sg(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->O()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic ng(Lnet/bosszhipin/api/WxChangeBindResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/bosszhipin/api/WxChangeBindResponse;->bindOk:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    const-string v0, "\u5fae\u4fe1\u53f7\u5df2\u7ed1\u5b9a"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/WxChangeBindResponse;->openId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/WxChangeBindResponse;->wxNickname:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v1, v0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->rg(ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->S()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->jg()Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2b

    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "account-bind-other-wechat-success"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Ad()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->p:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

    .line 48
    .line 49
    if-eqz p1, :cond_3d

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;->onLoginSuccess()V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->p:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->m:Z

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->o:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->p:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

    .line 69
    .line 70
    return-void
.end method

.method private synthetic og(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->lf(Lcom/twl/http/error/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Qf(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private synthetic pg(Lnet/bosszhipin/api/GetExceptionInfoResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_41

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
    iget-object v1, p1, Lnet/bosszhipin/api/GetExceptionInfoResponse;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/GetExceptionInfoResponse;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$m;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$m;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "\u53d6\u6d88"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$l;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$l;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "\u786e\u8ba4"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "account-bind-other-wechat-exbind-show"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private qg(Lnet/bosszhipin/api/NetworkIdentityInfoResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/NetworkIdentityInfoResponse;->orgID:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/NetworkIdentityInfoResponse;->bizSeq:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lnet/bosszhipin/api/NetworkIdentityInfoResponse;->type:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$h;

    .line 11
    .line 12
    invoke-direct {v3, p0, v1, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$h;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Ljava/lang/String;Lnet/bosszhipin/api/NetworkIdentityInfoResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/login/util/n;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/util/n$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private rg(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/login/util/o;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->q:Lcom/hpbr/bosszhipin/module/login/util/o$a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/login/util/o;->c(Lcom/hpbr/bosszhipin/module/login/util/o$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private sg(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->k:Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private tg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->jg()Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;->getExType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string v0, "AccountAndBindingActivity"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/login/util/o;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->P()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private ug()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/login/util/c;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/util/c$a;)V

    return-void
.end method

.method private vg()V
    .registers 3

    .line 1
    sget-object v0, Lis/a;->L3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$g;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

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

.method private wg(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BindThirdRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BindThirdRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BindThirdRequest;->code:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "0"

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/BindThirdRequest;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private xg(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lis/a;->P3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "code"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$q;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J4()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public df()I
    .registers 2

    sget v0, Lv50/d;->b:I

    return v0
.end method

.method protected gf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "5"

    return-object v0
.end method

.method public kb(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V
    .registers 6
    .param p3    # Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "5"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_32

    .line 8
    .line 9
    new-instance p1, Lnet/bosszhipin/api/UnbindRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$o;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$o;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1}, Lnet/bosszhipin/api/UnbindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lnet/bosszhipin/api/UnbindRequest;->code:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->A3()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Lnet/bosszhipin/api/UnbindRequest;->phone:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->J4()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lnet/bosszhipin/api/UnbindRequest;->regionCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->q:Lcom/hpbr/bosszhipin/module/login/util/o$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/login/util/o$a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lnet/bosszhipin/api/UnbindRequest;->thirdUserId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p1, Lnet/bosszhipin/api/UnbindRequest;->tokenType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 48
    .line 49
    .line 50
    goto :goto_73

    .line 51
    :cond_32
    const-string v0, "14"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 58
    .line 59
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->o:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->m:Z

    .line 63
    .line 64
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->p:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

    .line 65
    .line 66
    const-string p1, "AccountAndBindingActivity"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/login/util/o;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_73

    .line 72
    :cond_47
    const-string v0, "17"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_68

    .line 79
    .line 80
    sget-object p1, Lis/a;->Q2:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "code"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$p;

    .line 93
    .line 94
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$p;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 102
    .line 103
    .line 104
    goto :goto_73

    .line 105
    :cond_68
    const-string p3, "19"

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_73

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->xg(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/login/util/c;->c(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lv50/c;->o3:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_22

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->O()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_22

    .line 20
    .line 21
    new-instance p1, Lps/k0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->O()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->K2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->r:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->R(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->kg()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->S()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->tg()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->r:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p2, p1, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;->settingType:I

    .line 11
    .line 12
    const/4 p3, 0x7

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, p3, :cond_18e

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    const-string v2, "p2"

    .line 21
    .line 22
    const-string v3, "p"

    .line 23
    .line 24
    const-string v4, "regist-LoginOut-tie_untie-click"

    .line 25
    .line 26
    if-eq p2, p3, :cond_13b

    .line 27
    .line 28
    const/16 p3, 0xf

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq p2, p3, :cond_d2

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-eq p2, p3, :cond_7f

    .line 36
    .line 37
    const/16 p3, 0x13

    .line 38
    .line 39
    if-eq p2, p3, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_191

    .line 42
    .line 43
    :cond_2a
    instance-of p2, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;

    .line 44
    .line 45
    if-eqz p2, :cond_191

    .line 46
    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;->bind:Z

    .line 50
    .line 51
    if-eqz p1, :cond_63

    .line 52
    .line 53
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lba/l;->y3:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "\u89e3\u9664\u56fd\u5bb6\u7f51\u7edc\u8eab\u4efd\u8ba4\u8bc1\u7ed1\u5b9a\uff0c\u5c06\u65e0\u6cd5\u4f7f\u7528\u56fd\u5bb6\u7f51\u7edc\u8eab\u4efd\u8ba4\u8bc1\u5feb\u6377\u767b\u5f55BOSS\u76f4\u8058\uff0c\u786e\u5b9a\u8981\u89e3\u7ed1\u5417\uff1f"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Lba/l;->w6:I

    .line 75
    .line 76
    new-instance p3, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$f;

    .line 77
    .line 78
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$f;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lba/l;->S6:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_191

    .line 99
    .line 100
    :cond_63
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "4"

    .line 109
    .line 110
    invoke-virtual {p1, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Luk/a;->g()V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->n:Z

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->vg()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_191

    .line 127
    .line 128
    :cond_7f
    instance-of p2, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;

    .line 129
    .line 130
    if-eqz p2, :cond_191

    .line 131
    .line 132
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;

    .line 133
    .line 134
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;->bind:Z

    .line 135
    .line 136
    if-eqz p1, :cond_b8

    .line 137
    .line 138
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget p2, Lba/l;->y3:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "\u89e3\u9664QQ\u7ed1\u5b9a\u540e\uff0c\u5c06\u65e0\u6cd5\u4f7f\u7528QQ\u5feb\u901f\u767b\u5f55BOSS\u76f4\u8058\uff0c\u786e\u5b9a\u8981\u89e3\u9664\u5417\uff1f"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget p2, Lba/l;->w6:I

    .line 160
    .line 161
    new-instance p3, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$a;

    .line 162
    .line 163
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget p2, Lba/l;->S6:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_191

    .line 184
    .line 185
    :cond_b8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "3"

    .line 194
    .line 195
    invoke-virtual {p1, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Luk/a;->g()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ug()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_191

    .line 210
    .line 211
    :cond_d2
    instance-of p2, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemAccountAuthBean;

    .line 212
    .line 213
    if-eqz p2, :cond_191

    .line 214
    .line 215
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemAccountAuthBean;

    .line 216
    .line 217
    iget p1, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemAccountAuthBean;->status:I

    .line 218
    .line 219
    const-string p2, "\u786e\u5b9a"

    .line 220
    .line 221
    const-string p3, "\u53d6\u6d88"

    .line 222
    .line 223
    if-ne p1, v0, :cond_10e

    .line 224
    .line 225
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;-><init>(Landroid/app/Activity;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "\u89e3\u9664\u8d26\u53f7\u5173\u8054\u6388\u6743\u7ed1\u5b9a\u63d0\u793a"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ig(Z)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->l(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$c;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, p3, v1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->n(ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$b;

    .line 254
    .line 255
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->o(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->k()Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->d()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_191

    .line 270
    .line 271
    :cond_10e
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;-><init>(Landroid/app/Activity;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "\u8d26\u53f7\u5173\u8054\u6388\u6743\u7ed1\u5b9a\u63d0\u793a"

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ig(Z)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->l(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$e;

    .line 291
    .line 292
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$e;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0, p3, v1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->n(ZLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance p3, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$d;

    .line 300
    .line 301
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$d;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->o(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->k()Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->d()V

    .line 313
    .line 314
    .line 315
    goto :goto_191

    .line 316
    :cond_13b
    instance-of p2, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;

    .line 317
    .line 318
    if-eqz p2, :cond_191

    .line 319
    .line 320
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;

    .line 321
    .line 322
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemBindInfoBean;->bind:Z

    .line 323
    .line 324
    if-eqz p1, :cond_173

    .line 325
    .line 326
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 327
    .line 328
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget p2, Lba/l;->y3:I

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string p2, "\u89e3\u9664\u5fae\u4fe1\u7ed1\u5b9a\u540e\uff0c\u5c06\u65e0\u6cd5\u4f7f\u7528\u5fae\u4fe1\u5feb\u901f\u767b\u5f55BOSS\u76f4\u8058\uff0c\u786e\u5b9a\u8981\u89e3\u9664\u5417\uff1f"

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget p2, Lba/l;->w6:I

    .line 348
    .line 349
    new-instance p3, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$r;

    .line 350
    .line 351
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$r;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget p2, Lba/l;->S6:I

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 369
    .line 370
    .line 371
    goto :goto_191

    .line 372
    :cond_173
    const-string p1, "AccountAndBindingActivity"

    .line 373
    .line 374
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/login/util/o;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string p2, "1"

    .line 386
    .line 387
    invoke-virtual {p1, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Luk/a;->g()V

    .line 396
    .line 397
    .line 398
    goto :goto_191

    .line 399
    :cond_18e
    invoke-static {p0, v0}, Lgs/b;->e(Landroid/content/Context;I)V

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    return-void
.end method

.method protected onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->N()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltn/b1;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->U()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
