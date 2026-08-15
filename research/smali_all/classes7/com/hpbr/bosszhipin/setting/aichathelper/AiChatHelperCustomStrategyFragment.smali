.class public Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

.field private e:Ljava/lang/String;

.field private final f:Lx50/d;

.field private final g:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx50/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lx50/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->f:Lx50/d;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->g:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->ig(Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->d:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->g:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Lx50/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->f:Lx50/d;

    return-object p0
.end method

.method private gg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->d:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 7
    .line 8
    if-eqz v1, :cond_95

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->replyTimeConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;-><init>(Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->d:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->replyStyleConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;-><init>(Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyTitleEntity;

    .line 37
    .line 38
    const-string v2, "\u5f00\u542f\u52a9\u624b\u7684\u5bf9\u8bdd\uff0cAI\u53ef\u6839\u636e\u4f60\u7684\u63cf\u8ff0\u89e3\u7b54\u725b\u4eba\u7591\u95ee"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v4, "\u95ee\u9898\u56de\u590d"

    .line 42
    .line 43
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyTitleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->d:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 50
    .line 51
    iget-object v1, v1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->qaConfigList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_57

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->d:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 60
    .line 61
    iget-object v1, v1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->qaConfigList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_66

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    .line 78
    .line 79
    new-instance v3, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;-><init>(Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_42

    .line 88
    :cond_57
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;

    .line 89
    .line 90
    new-instance v2, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    .line 91
    .line 92
    const-string v3, "\u95ee\u98981"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;-><init>(Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->d:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 104
    .line 105
    iget-object v2, v1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->replyRequireConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;

    .line 106
    .line 107
    if-eqz v2, :cond_95

    .line 108
    .line 109
    iget-object v1, v1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->probeConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;

    .line 110
    .line 111
    if-eqz v1, :cond_95

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyTitleEntity;

    .line 114
    .line 115
    const-string v2, "AI\u53ef\u6839\u636e\u4f60\u7684\u8981\u6c42\u56de\u590d\u5bf9\u65b9\uff0c\u5e76\u5728\u4ea4\u6362\u5b8c\u6210\u540e\u8ffd\u95ee\u66f4\u591a\u4fe1\u606f"

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    const-string v4, "\u5bf9\u8bdd\u8981\u6c42\u4e0e\u8ffd\u95ee"

    .line 119
    .line 120
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyTitleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->d:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 129
    .line 130
    iget-object v2, v2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->replyRequireConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;-><init>(Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->d:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 141
    .line 142
    iget-object v2, v2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->probeConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;-><init>(Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    return-object v0
.end method

.method private hg(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lv50/c;->Z1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->g:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->gg()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->g:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->g:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;->w(Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->g:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$b;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->g:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;

    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$c;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic ig(Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->jobName:Ljava/lang/String;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "CustomStrategy"

    .line 12
    .line 13
    const-string v2, "strategyObserver = jobName = %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->encJobId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->d:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->encJobId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->d:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->g:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->gg()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static jg(Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    const-string v2, "key_strategy"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const-string p0, "key_security"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private startObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/c;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lv50/d;->g0:I

    return v0
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->hg(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->startObserver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_25

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "key_strategy"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->d:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "key_security"

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->e:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->f:Lx50/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx50/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->d:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;->encJobId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiChatHelperCustomStrategyViewModel;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
