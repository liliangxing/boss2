.class public Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;
.super Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lod/l$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;->jg(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;)Lod/l$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;->i:Lod/l$b;

    return-object p0
.end method

.method public static ig()Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private jg(Ljava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    const-class v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->type:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_18

    .line 21
    .line 22
    const-string v0, "\u6696\u573a\u8bdd\u672f"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v0, "\u804c\u4f4d\u4ecb\u7ecd"

    .line 26
    .line 27
    :goto_1a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyd/p0;->G0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->type:I

    .line 34
    .line 35
    if-eq v3, v1, :cond_27

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encJobId:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    invoke-static {v0, p2, v2, v3, p1}, Lae/o;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    return-void
.end method

.method private kg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lyd/k1;->H()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5f

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 38
    .line 39
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 40
    .line 41
    if-eqz v4, :cond_1a

    .line 42
    .line 43
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 46
    .line 47
    iget-object v5, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->text:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lyd/p0;->E0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_37

    .line 54
    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    new-instance v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptBean;

    .line 57
    .line 58
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptBean;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->cg(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptBean;->status:I

    .line 66
    .line 67
    :try_start_42
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->text:Ljava/lang/String;

    .line 68
    .line 69
    const-class v4, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 76
    .line 77
    if-nez v3, :cond_4f

    .line 78
    .line 79
    goto :goto_1a

    .line 80
    :cond_4f
    iget v4, v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->type:I

    .line 81
    .line 82
    iput v4, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptBean;->type:I

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    if-ne v4, v6, :cond_5b

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encJobId:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptBean;->encJobId:Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5b} :catch_5b

    .line 91
    .line 92
    :catch_5b
    :cond_5b
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1a

    .line 96
    :cond_5f
    if-eqz v2, :cond_64

    .line 97
    .line 98
    const-string v0, "\u804c\u4f4d\u4ecb\u7ecd"

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string v0, "\u6696\u573a\u8bdd\u672f"

    .line 102
    .line 103
    :goto_66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lyd/p0;->G0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2, v1}, Lae/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public E0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;->i:Lod/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lod/l$b;->E0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Re(Lod/l$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;->i:Lod/l$b;

    return-void
.end method

.method public d1(Ljava/util/List;ZZ)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_66

    .line 27
    .line 28
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 29
    .line 30
    if-eqz v0, :cond_66

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 33
    .line 34
    if-eqz p1, :cond_66

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v0, :cond_66

    .line 49
    .line 50
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->r2:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Lr:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lek/a;->p()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v2, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalViewMessage;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalViewMessage;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 108
    .line 109
    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 110
    .line 111
    if-nez p1, :cond_82

    .line 112
    .line 113
    new-instance p1, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 114
    .line 115
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 132
    .line 133
    if-eqz p1, :cond_89

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eqz p2, :cond_9a

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->dg()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9a

    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->g:Z

    .line 147
    .line 148
    if-nez p1, :cond_9a

    .line 149
    .line 150
    const-wide/16 p1, 0x0

    .line 151
    .line 152
    invoke-virtual {p0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->fg(ZJ)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;-><init>(Ljava/util/List;Lod/f;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->initView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->P3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;->kg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public va(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_4f

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyd/k1;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 24
    .line 25
    iget-object v0, v0, Lyd/p0;->o:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_3f

    .line 34
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 51
    .line 52
    iget-object v1, v1, Lyd/p0;->o:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyd/p0;->W0()V

    .line 61
    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyd/p0;->c1()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Lyd/p0;->Y0(Z)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0x64

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->fg(ZJ)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public ve()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptBean2;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v1}, Lyd/k1;->H()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_65

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 37
    .line 38
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 39
    .line 40
    if-eqz v3, :cond_19

    .line 41
    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lyd/p0;->E0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    goto :goto_19

    .line 55
    :cond_36
    new-instance v4, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptBean2;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptBean2;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->cg(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v4, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptBean2;->status:I

    .line 65
    .line 66
    :try_start_41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->text:Ljava/lang/String;

    .line 67
    .line 68
    const-class v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 75
    .line 76
    if-nez v2, :cond_4e

    .line 77
    .line 78
    goto :goto_19

    .line 79
    :cond_4e
    iget v3, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->type:I

    .line 80
    .line 81
    iput v3, v4, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptBean2;->type:I

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    if-ne v3, v5, :cond_59

    .line 85
    .line 86
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;->encJobId:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v4, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptBean2;->encJobId:Ljava/lang/String;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_59} :catch_59

    .line 89
    .line 90
    :catch_59
    :cond_59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lyd/p0;->G0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v4, Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptBean2;->sessionId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_19

    .line 102
    :cond_65
    return-object v0
.end method
