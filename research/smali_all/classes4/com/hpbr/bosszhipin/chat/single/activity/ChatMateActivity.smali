.class public Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryObserver;
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->i:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->l:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->Ue()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->v2()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method private Ue()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    return-void
.end method

.method private Ve(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

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
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_15

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    if-ltz p2, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    sub-int/2addr p2, p1

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    if-ltz p2, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private v2()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 6
    .line 7
    new-instance v1, Lhd/b$b;

    .line 8
    .line 9
    invoke-direct {v1}, Lhd/b$b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhd/f$a;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->e:J

    .line 15
    .line 16
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Lhd/f$a;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;-><init>(Lhd/b;Lhd/f;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->Ve(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->d:J

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->f0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->e:J

    .line 25
    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->f:J

    .line 33
    .line 34
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->g:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->h:J

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->d:J

    .line 51
    .line 52
    cmp-long p1, v3, v1

    .line 53
    .line 54
    if-lez p1, :cond_92

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->e:J

    .line 57
    .line 58
    cmp-long p1, v3, v1

    .line 59
    .line 60
    if-gtz p1, :cond_3e

    .line 61
    .line 62
    goto :goto_92

    .line 63
    :cond_3e
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->t0:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->a()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatHistoryTransfer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatHistoryTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryObserver;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->vh:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 118
    .line 119
    .line 120
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-direct {p1, p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    :goto_92
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->a()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatHistoryTransfer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatHistoryTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatHistoryObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLoadHistoryComplete(JZLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->d:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;

    .line 11
    .line 12
    invoke-direct {p2, p0, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;ZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 5
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->i:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->i:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;->d:J

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatMateActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lmessage/handler/c;->B(JILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
