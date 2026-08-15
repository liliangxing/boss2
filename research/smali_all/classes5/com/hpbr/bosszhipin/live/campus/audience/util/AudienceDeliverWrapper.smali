.class public Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

.field private final d:Lnq/k;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d:Lnq/k;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->i(Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->g(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)Lnq/k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d:Lnq/k;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->j(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->x1:Lnet/bosszhipin/api/ResumeListResponse;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->blueCollarFlag:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->j(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    if-eqz p1, :cond_35

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d:Lnq/k;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$a;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lnq/k;->G0(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_83

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_83

    .line 12
    .line 13
    :cond_c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;->dialog:Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean;

    .line 14
    .line 15
    if-eqz p1, :cond_83

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean;->buttonList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_83

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_83

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean;->content:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_83

    .line 42
    :cond_29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean;->buttonList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    if-eqz v1, :cond_47

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean$JobDeliverDialogButtonListBean;

    .line 63
    .line 64
    iget v4, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean$JobDeliverDialogButtonListBean;->actionType:I

    .line 65
    .line 66
    if-eq v4, v2, :cond_2f

    .line 67
    .line 68
    iget-object v0, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean$JobDeliverDialogButtonListBean;->text:Ljava/lang/String;

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v8, v3

    .line 73
    :goto_48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean;->buttonList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6c

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean$JobDeliverDialogButtonListBean;

    .line 97
    .line 98
    iget v4, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean$JobDeliverDialogButtonListBean;->actionType:I

    .line 99
    .line 100
    if-ne v4, v2, :cond_55

    .line 101
    .line 102
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean$JobDeliverDialogButtonListBean;->text:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean$JobDeliverDialogButtonListBean;->url:Ljava/lang/String;

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    move-object v9, v3

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object v7, v3

    .line 110
    move-object v9, v7

    .line 111
    :goto_6e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_83

    .line 116
    .line 117
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    goto :goto_83

    .line 124
    :cond_7b
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean;->title:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean;->content:Ljava/lang/String;

    .line 127
    .line 128
    move-object v4, p0

    .line 129
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerResumeBean;->restricted:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d:Lnq/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnq/k;->d1()V

    .line 10
    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobGroupId:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v1, "\u8be5\u804c\u4f4d\u8981\u6c42\u6295\u9012\u9644\u4ef6\u7b80\u5386\uff0c\u60a8\u5f53\u524d\u6ca1\u6709\u53ef\u4f9b\u6295\u9012\u7684\u9644\u4ef6\u7b80\u5386\uff0c\u662f\u5426\u5148\u548cboss\u7ebf\u4e0a\u6c9f\u901a\uff1f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

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
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "\u53bb\u6c9f\u901a"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->d:Lnq/k;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lnq/k;->j:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/u;->V2(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$f;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$e;

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p5, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$2;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$3;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/a;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceDeliverWrapper;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
