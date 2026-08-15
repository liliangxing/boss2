.class public Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;
.super Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;
.source "SourceFile"

# interfaces
.implements Lod/b;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

.field private i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field private j:Lyd/u1;

.field private k:Landroid/widget/TextView;

.field private final l:Lod/f;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->l:Lod/f;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/p2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/p2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->m:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->og(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->lambda$new$0()V

    return-void
.end method

.method public static synthetic dg(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->mg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->ng(Z)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->pg(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)Lyd/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->j:Lyd/u1;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->jg()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->U0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zk:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->J5:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ms:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->titleText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->subTitleText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->kg()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;->setAudioContainer(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;->W()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->g:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$b;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/q2;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/q2;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/r2;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/r2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/s2;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/s2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 126
    .line 127
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    if-eqz v1, :cond_87

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;->setActivity(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 142
    .line 143
    const-string v1, "\u8bd5\u8bd5\u63d0\u51fa\u4f60\u7684\u8981\u6c42"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->j:Lyd/u1;

    .line 155
    .line 156
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/t2;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/t2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v0, v2, v3, v1}, Lyd/u1;->K0(ZLjava/util/List;Lyd/l$v;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->k:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lek/a;->p()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->al:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 188
    .line 189
    const-string v0, "https://img.bosszhipin.com/static/zhipin/mobile/chat/408413620377194512.png?darkmode=https://img.bosszhipin.com/static/zhipin/mobile/chat/408413620377194512.png"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private jg()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatBossInteractAssistantActivity;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatBossInteractAssistantActivity;->Oe()V

    return-void
.end method

.method private kg()Landroid/view/ViewGroup;
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->getBossF1Recommend(Landroid/content/Context;Lyg/c$g;[Landroid/view/View;)Lyg/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->h:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-gez v0, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static lg(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic mg(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private synthetic ng(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->rg()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private synthetic og(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->j:Lyd/u1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lyd/u1;->S0(Ljava/lang/String;ZZI)V

    return-void
.end method

.method private synthetic pg(ZLjava/lang/String;)V
    .registers 3

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method private rg()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public synthetic G()V
    .registers 1

    invoke-static {p0}, Lod/a;->g(Lod/b;)V

    return-void
.end method

.method public synthetic K6(Ljava/util/List;IZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->j(Lod/b;Ljava/util/List;IZ)V

    return-void
.end method

.method public synthetic L4(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->p(Lod/b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic M0()V
    .registers 1

    invoke-static {p0}, Lod/a;->a(Lod/b;)V

    return-void
.end method

.method public Vf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic W8(Z)V
    .registers 2

    invoke-static {p0, p1}, Lod/a;->f(Lod/b;Z)V

    return-void
.end method

.method public Wf(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->j:Lyd/u1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lyd/k1;->C(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic X2(Ljava/util/List;ZIZ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lod/a;->l(Lod/b;Ljava/util/List;ZIZ)V

    return-void
.end method

.method public d1(Ljava/util/List;ZZ)V
    .registers 6
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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->h:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 2
    .line 3
    if-nez p3, :cond_13

    .line 4
    .line 5
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->l:Lod/f;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p3, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;-><init>(Ljava/util/List;Lod/f;I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->h:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    instance-of p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 25
    .line 26
    if-nez p3, :cond_23

    .line 27
    .line 28
    new-instance p3, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 29
    .line 30
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->h:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->rg()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public synthetic getRecognitionText()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lod/a;->b(Lod/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i8()V
    .registers 1

    invoke-static {p0}, Lod/a;->d(Lod/b;)V

    return-void
.end method

.method public varargs synthetic je(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->o(Lod/b;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l9()V
    .registers 1

    invoke-static {p0}, Lod/a;->c(Lod/b;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyd/u1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1, v2}, Lyd/u1;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->j:Lyd/u1;

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->a5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->j:Lyd/u1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyd/k1;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "action_large_resource_expose"

    .line 12
    .line 13
    const-string v0, "chat_boss_bg_recommend_top"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public qg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->j:Lyd/u1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lyd/u1;->b1()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public varargs synthetic r3(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->n(Lod/b;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ra(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->i(Lod/b;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic t1(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/a;->h(Lod/b;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic w7(ZLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->e(Lod/b;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic we(Ljava/util/List;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->k(Lod/b;Ljava/util/List;Z)V

    return-void
.end method
