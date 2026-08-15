.class public Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;
.implements Lhf/l;
.implements Lyf0/g;


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/chat/gpt/ChatGptNlpView;

.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/hpbr/bosszhipin/chat/gpt/a;

.field private g:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;

.field private i:Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->We(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->Ue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->Ve(Z)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;)Lcom/hpbr/bosszhipin/chat/gpt/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    return-object p0
.end method

.method private Te()Landroid/view/ViewGroup;
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->getChatAudio(Landroid/content/Context;Lyg/c$g;)Lyg/c;

    move-result-object v0

    return-object v0
.end method

.method private synthetic Ue(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/gpt/a;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "chat-starash"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    const/16 v2, 0x36e

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "p2"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic Ve(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->Ye()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->e:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->e:Landroid/widget/TextView;

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

.method private synthetic We(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Ye()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-gez v1, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->db:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Qf:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ve:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/chat/gpt/ChatGptNlpView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->c:Lcom/hpbr/bosszhipin/chat/gpt/ChatGptNlpView;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ms:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->Te()Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;->setAudioContainer(Landroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;

    .line 84
    .line 85
    new-instance v1, Lhf/d;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lhf/d;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;

    .line 99
    .line 100
    const-string v1, "\u548cTa\u804a\u4e00\u804a\uff5e"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;

    .line 106
    .line 107
    new-instance v1, Lhf/e;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lhf/e;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-wide/16 v2, 0x36e

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_93

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    .line 159
    .line 160
    new-instance v1, Lhf/f;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lhf/f;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/gpt/a;->k(Lcom/hpbr/bosszhipin/chat/gpt/e$c;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public S2(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public X8()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gpt/GeekGptChatLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->O()V

    return-void
.end method

.method public h8()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/gpt/a;->t(Lcom/hpbr/bosszhipin/chat/gpt/e$c;)V

    const/4 v0, 0x1

    return v0
.end method

.method public j4(Ljava/util/List;ZI)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->i:Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/gpt/a;->i()Lhd/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lhd/f$d;

    .line 14
    .line 15
    invoke-direct {v2}, Lhd/f$d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;-><init>(Lhd/b;Lhd/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->i:Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->i:Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->setNewData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-nez p2, :cond_33

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 p2, -0x1

    .line 53
    if-ne p3, p2, :cond_4d

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->i:Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    if-ltz p3, :cond_5d

    .line 79
    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    if-nez p2, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->w4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/chat/gpt/a;

    .line 10
    .line 11
    invoke-direct {p1, p0, p0}, Lcom/hpbr/bosszhipin/chat/gpt/a;-><init>(Lhf/l;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->initView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->f:Lcom/hpbr/bosszhipin/chat/gpt/a;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/gpt/a;->n()V

    return-void
.end method

.method public r5()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->i:Lcom/hpbr/bosszhipin/chat/adapter/GeekChatGptAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
