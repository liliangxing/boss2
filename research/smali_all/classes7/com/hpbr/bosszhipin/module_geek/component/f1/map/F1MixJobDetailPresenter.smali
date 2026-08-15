.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

.field private d:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailViewModel;

.field private e:Lul0/a;

.field private f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;

.field private g:Ljava/lang/String;

.field private h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private j:I

.field private k:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;

.field private l:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailViewModel;Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$b;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->B()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailViewModel;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->u()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailViewModel;Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;

    .line 36
    .line 37
    return-void
.end method

.method private synthetic B()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->l:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->b()Lcom/hpbr/bosszhipin/views/MButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u7ee7\u7eed\u6c9f\u901a"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "startChat"

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->B()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailViewModel;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;Lcom/hpbr/bosszhipin/net/response/F1GeekGetJobDetailBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->m(Lcom/hpbr/bosszhipin/net/response/F1GeekGetJobDetailBatchResponse;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->e:Lul0/a;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->D()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->k:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->k:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/a;

    return-object p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->l:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    return-object p0
.end method

.method private m(Lcom/hpbr/bosszhipin/net/response/F1GeekGetJobDetailBatchResponse;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/net/response/F1GeekGetJobDetailBatchResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/F1GeekGetJobDetailBatchResponse;->jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/F1GeekGetJobDetailBatchResponse;->bossJobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 11
    .line 12
    :goto_b
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_87

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_87

    .line 23
    .line 24
    :cond_17
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/response/F1GeekGetJobDetailBatchResponse;->jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->l:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->e:Lul0/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lul0/a;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->n()Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->distance:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4b

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->d()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->d()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->distance:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->d()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 86
    .line 87
    if-eqz v1, :cond_60

    .line 88
    .line 89
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFitForChat()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_60

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v1, 0x0

    .line 98
    :goto_61
    iget-object v2, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 99
    .line 100
    if-eqz v2, :cond_6c

    .line 101
    .line 102
    iget-object v3, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    const-string v2, ""

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_70
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isEmployerJob()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {p0, v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->o(ZLjava/lang/String;ZZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/F1GeekGetJobDetailBatchResponse;->querybanner:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 126
    .line 127
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/d;->j(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 133
    .line 134
    .line 135
    goto :goto_9e

    .line 136
    :cond_87
    :goto_87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->n()Landroidx/core/widget/NestedScrollView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->i()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->e:Lul0/a;

    .line 155
    .line 156
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void
.end method

.method private o(ZLjava/lang/String;ZZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 9

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    move p4, p3

    .line 6
    :goto_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_32

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 34
    .line 35
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 36
    .line 37
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    iput-object p2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 42
    .line 43
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 48
    .line 49
    iput p4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 50
    .line 51
    :cond_32
    if-nez p3, :cond_38

    .line 52
    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method private u()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->n()Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->e:Lul0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private v(Ljava/lang/Runnable;IZ)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->E(Ljava/lang/Runnable;ZLnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method private z()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->l:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_b

    iget v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method


# virtual methods
.method public A()V
    .registers 6

    .line 1
    new-instance v0, Lff/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lff/l$a;->L(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Lff/l$a;->Q(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Lff/l$a;->a0(J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lff/l$a;->O(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lff/l$a;->T(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 53
    .line 54
    iget v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->similarPosition:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lff/l$a;->h0(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Lff/l$a;->f0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/2addr v3, v1

    .line 68
    invoke-virtual {v0, v3}, Lff/l$a;->P(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 79
    .line 80
    iget v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    if-ne v3, v4, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    :goto_56
    invoke-virtual {v0, v1}, Lff/l$a;->N(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public C(JLjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {p3, p1, p2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Ljava/lang/Runnable;ZLnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 10
    .line 11
    iget-boolean v7, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isTopJob:Z

    .line 12
    .line 13
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v9, ""

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    move-object v0, v9

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    new-instance v10, Lnet/bosszhipin/api/GetChatRemindRequest;

    .line 32
    .line 33
    new-instance v11, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;

    .line 34
    .line 35
    invoke-direct {v11, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;ZLnet/bosszhipin/api/bean/ServerResumeBean;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v10, v11}, Lnet/bosszhipin/api/GetChatRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 39
    .line 40
    .line 41
    iput-wide v1, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->bossId:J

    .line 42
    .line 43
    iput-wide v3, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->expectId:J

    .line 44
    .line 45
    iput-wide v5, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->jobId:J

    .line 46
    .line 47
    iput-object v0, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->lid:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v7, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->isTopJob:Z

    .line 50
    .line 51
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    move-object v8, v9

    .line 58
    :cond_39
    iput-object v8, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p3, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget-object v9, p3, Lnet/bosszhipin/api/bean/ServerResumeBean;->encryptResumeId:Ljava/lang/String;

    .line 64
    .line 65
    :goto_40
    iput-object v9, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->encResumeId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v10}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->n()Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public G(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->a()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->a()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public H(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method

.method public I()V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/e;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)V

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->v(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public n()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->j:I

    return v0
.end method

.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v3, v1

    .line 15
    :goto_e
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->l:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 28
    .line 29
    :cond_1c
    return-wide v3
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->l:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->l:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, ""

    .line 36
    .line 37
    :goto_24
    return-object v0
.end method

.method public r()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->l:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_14
    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->l:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, ""

    .line 23
    .line 24
    :goto_17
    return-object v0
.end method

.method public t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->j()Lcom/hpbr/bosszhipin/views/MButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->b()Lcom/hpbr/bosszhipin/views/MButton;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_57

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 32
    .line 33
    if-nez p1, :cond_57

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->j()Lcom/hpbr/bosszhipin/views/MButton;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->b()Lcom/hpbr/bosszhipin/views/MButton;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->b()Lcom/hpbr/bosszhipin/views/MButton;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    const-string v0, "\u7ee7\u7eed\u6c9f\u901a"

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v0, "\u7acb\u5373\u6c9f\u901a"

    .line 69
    .line 70
    :goto_45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->b()Lcom/hpbr/bosszhipin/views/MButton;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$d;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_95

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->b()Lcom/hpbr/bosszhipin/views/MButton;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->j()Lcom/hpbr/bosszhipin/views/MButton;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->j()Lcom/hpbr/bosszhipin/views/MButton;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v0, Ll10/l;->e:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->j()Lcom/hpbr/bosszhipin/views/MButton;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->j()Lcom/hpbr/bosszhipin/views/MButton;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MButton;->e()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/f;->j()Lcom/hpbr/bosszhipin/views/MButton;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$e;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-void
.end method

.method public w()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->l:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public x()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->l:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public y()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailPresenter;->l:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
